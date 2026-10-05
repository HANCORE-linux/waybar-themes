# V7.1a on Omarchy

V7.1a can run alongside the current Omarchy shell. Keep the shell running: it provides the network, Bluetooth, audio, power, notification and idle controls used by this configuration.

To show only Waybar, use `omarchy toggle bar` to hide Omarchy's built-in bar; the same command restores it. Do not stop the shell process.

Install Waybar first if it is not already available:

```bash
omarchy pkg add waybar
```

Back up your existing `~/.config/waybar` before copying this theme there. After copying the **entire** V7.1a directory, including `scripts` and `colors.css`, apply the active Omarchy colors and start Waybar:

```bash
bash ~/.config/waybar/scripts/update-colors.sh
omarchy restart app waybar
```

On older Omarchy versions without the `omarchy` CLI, the restart command is `omarchy-restart-app waybar`. The compatibility helper uses the older launcher and indicator scripts when they are available.

## Follow Omarchy theme changes

The bundled `colors.css` supplies a default palette, so the style also loads without an Omarchy theme. `update-colors.sh` resolves the active theme's foreground and background on current Omarchy, or copies the old `~/.config/omarchy/current/theme/waybar.css` on older versions.

On current Omarchy, install the additive hook to keep the colors in sync:

```bash
omarchy hook install theme-set ~/.config/waybar/scripts/waybar-v71a-theme
```

Waybar reloads the local stylesheet when its colors change. The hook does not replace any existing hooks. Remove `~/.config/omarchy/hooks/theme-set.d/waybar-v71a-theme` when you no longer want this integration. On older versions without the hook installer, rerun `update-colors.sh` after switching themes.

## Optional modules

- Weather is hidden unless `wttrbar` is installed. Change `--location Changchun` in `config.jsonc` to your location before enabling it.
- Dictation is hidden unless `voxtype` is installed and configured.
- The three status indicators poll every two seconds, so changes made through Omarchy's own controls are reflected in Waybar too. Clicking the recording indicator stops an active recording.
- Window/workspace modules require Hyprland. The font is JetBrainsMono Nerd Font; the Omarchy menu icon uses Omarchy's icon font.

The network, Bluetooth, audio and power buttons open Omarchy's panels on current versions. CPU right-click uses the configured default terminal via `xdg-terminal-exec`.
