#!/usr/bin/env python3
import os
import socket
import sys
import json
import subprocess
import html
import re

# Configuration
MAX_TITLE_LEN = 42

def get_hyprland_data(command):
    try:
        output = subprocess.check_output(["hyprctl", command, "-j"], text=True)
        return json.loads(output)
    except Exception:
        return {}

def print_status():
    # 1. Get Active Window
    window = get_hyprland_data("activewindow")

    # Defaults for "Desktop" state
    top_line = "Desktop"
    bottom_line = ""

    # 2. Determine State
    if window and window.get("address"):
        # CASE A: Window is active
        top_line = window.get("class", "Unknown") or "Unknown"

        title = window.get("title", "") or ""

        # Safely get class (Hyprland may return null)
        app_class = (window.get("class") or "").lower()

        # Remove Discord/Vesktop unread counter like "(209) "
        if "discord" in app_class or "vesktop" in app_class:
            title = re.sub(r"^\(\d+\)\s*", "", title)
            title = re.sub(r"^Discord\s*\|\s*", "", title)

        if len(title) > MAX_TITLE_LEN:
            title = title[:MAX_TITLE_LEN - 3]

        bottom_line = title

    else:
        # CASE B: Desktop / Empty Workspace
        workspace = get_hyprland_data("activeworkspace")
        ws_id = workspace.get("id", "1")
        top_line = f"Workspace {ws_id}"
        bottom_line = ""

    # 3. Sanitize for Pango
    top_line = html.escape(top_line)
    bottom_line = html.escape(bottom_line)

    # 4. Format with Pango Markup
    text = (
        f"<span size='small' foreground='#df6124' rise='-1000'>{top_line}</span>\n"
        f"<span size='7500' weight='bold' foreground='#cccccc'>{bottom_line}</span>"
    )

    # 5. Output JSON
    print(json.dumps({
        "text": text,
        "class": "custom-window",
        "tooltip": f"{top_line}: {bottom_line}"
    }), flush=True)

# Initial Run
print_status()

# Listen to Hyprland Socket for instant updates
hypr_sig = os.getenv("HYPRLAND_INSTANCE_SIGNATURE")
if not hypr_sig:
    sys.exit(1)

socket_path = f"/tmp/hypr/{hypr_sig}/.socket2.sock"

if os.path.exists(socket_path):
    with socket.socket(socket.AF_UNIX, socket.SOCK_STREAM) as client:
        client.connect(socket_path)
        while True:
            data = client.recv(1024).decode("utf-8", errors="ignore")
            if not data:
                break
            if "activewindow>>" in data or "workspace>>" in data:
                print_status()
