#!/usr/bin/env bash

# Bridge the legacy Waybar integrations and Omarchy's current shell.
set -uo pipefail

indicator() {
  jq -cn --arg text "$1" --arg tooltip "$2" --arg class "$3" \
    '{text: $text, tooltip: $tooltip, class: $class}'
}

unavailable() {
  printf 'omarchy-compat: %s\n' "$1" >&2
  indicator "" "" ""
}

shell_call() {
  # IPC queries must not leave a Waybar module waiting indefinitely.
  timeout --kill-after=1s 3s omarchy-shell "$@"
}

case "${1:-}" in
  network|bluetooth|audio)
    action=$1
    launcher="omarchy-launch-$action"
    [[ $action == network ]] && launcher=omarchy-launch-wifi
    if command -v "$launcher" >/dev/null 2>&1; then
      exec "$launcher"
    fi
    shell_call shell toggle "omarchy.$action"
    ;;
  timezone)
    if command -v omarchy-tz-select >/dev/null 2>&1; then
      exec omarchy-launch-floating-terminal-with-presentation omarchy-tz-select
    fi
    exec omarchy-launch-floating-terminal-with-presentation omarchy-menu-timezone
    ;;
  power)
    if command -v omarchy-shell >/dev/null 2>&1; then
      shell_call shell toggle omarchy.power
    else
      exec omarchy-menu power
    fi
    ;;
  screen-recording|idle|notification-silencing)
    action=$1
    legacy="${OMARCHY_PATH:-}/default/waybar/indicators/$action.sh"
    if [[ -n ${OMARCHY_PATH:-} && -f $legacy ]]; then
      if status=$(timeout --kill-after=1s 3s bash "$legacy") && \
          status=$(jq -ce 'select(type == "object")' <<<"$status"); then
        printf '%s\n' "$status"
      else
        unavailable "Legacy $action indicator failed"
      fi
      exit 0
    fi

    case "$action" in
      screen-recording)
        pgrep --quiet -f '^gpu-screen-recorder'
        case $? in
          0) indicator "󰻂" "Stop recording" "active" ;;
          1) indicator "" "" "" ;;
          *) unavailable "Cannot read screen recording status" ;;
        esac
        ;;
      idle)
        if ! status=$(shell_call idle status); then
          unavailable "Cannot read Omarchy idle status"
        elif ! awake=$(jq -er '
          if .stayAwake == true then "on"
          elif .stayAwake == false then "off"
          else error("Missing stayAwake boolean") end' <<<"$status"); then
          unavailable "Invalid Omarchy idle status"
        elif [[ $awake == on ]]; then
          indicator "󰅶" "Allow Idle Lock & Screensaver" "active"
        else
          indicator "󰅶" "Stay Awake" ""
        fi
        ;;
      notification-silencing)
        if ! status=$(shell_call notifications dndState); then
          unavailable "Cannot read Omarchy notification status"
        else
          case "$status" in
            on) indicator "󰂛" "Allow Notifications" "active" ;;
            off) indicator "󰂛" "Silence Notifications" "" ;;
            *) unavailable "Invalid Omarchy notification status" ;;
          esac
        fi
        ;;
    esac
    ;;
  *)
    printf 'Usage: %s {network|bluetooth|audio|timezone|power|screen-recording|idle|notification-silencing}\n' "$0" >&2
    exit 2
    ;;
esac
