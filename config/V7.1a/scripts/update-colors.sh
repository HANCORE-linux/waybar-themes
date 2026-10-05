#!/usr/bin/env bash
set -e

# Keep the imported file outside Omarchy's replaced-on-switch theme directory.
waybar_dir=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)
palette="$waybar_dir/colors.css"
legacy_palette="$HOME/.config/omarchy/current/theme/waybar.css"

if command -v omarchy >/dev/null 2>&1 && command -v omarchy-theme-color >/dev/null 2>&1; then
  foreground=$(omarchy theme color foreground)
  background=$(omarchy theme color background)

  if [[ ! $foreground =~ ^#[[:xdigit:]]{6}$ || ! $background =~ ^#[[:xdigit:]]{6}$ ]]; then
    echo "Invalid Omarchy colors; keeping the existing Waybar palette." >&2
    exit 1
  fi

  colors=$(printf '@define-color foreground %s;\n@define-color background %s;\n' "$foreground" "$background")
elif [[ -s $legacy_palette ]]; then
  colors=$(cat -- "$legacy_palette")
else
  # A non-Omarchy desktop can use the bundled palette or edit it directly.
  exit 0
fi

if [[ $colors != "$(cat -- "$palette" 2>/dev/null || true)" ]]; then
  # Preserve the inode so Waybar's reload_style_on_change keeps watching it.
  printf '%s\n' "$colors" >"$palette"
fi
