# NOIR SIGNAL

A dark cinematic Hyprland rice built from scratch.

Warm amber accents, restrained typography, dynamic wallpaper-driven colors, and a modular configuration designed for daily use.

## Preview

> Screenshots coming soon.

## Features

- Hyprland with modular Lua configuration
- Dark cinematic visual system
- Dynamic wallpaper-driven colors with Matugen
- Waybar
- Rofi application launcher
- Rofi wallpaper picker
- Kitty terminal
- Starship prompt
- Hyprlock
- Clipboard history with cliphist
- Screenshot workflow
- Workspace and window management
- Audio, media, brightness, and system controls

## Requirements

Designed primarily for:

- Arch Linux
- Hyprland
- Waybar
- Rofi
- Matugen
- Kitty
- Starship
- Hyprlock

Additional dependencies are used by individual features and keybindings.

## Installation

Clone the repository:

```bash
git clone <repository-url>
cd noir-signal
```

Copy the configuration files into your home configuration directory.

Review the configuration before using it and adjust application paths, monitors, keybindings, and dependencies for your system.

## Structure

```text
noir-signal/
├── hypr/
│   ├── hyprland.lua
│   ├── hyprlock.conf
│   ├── module/
│   └── scripts/
├── waybar/
├── rofi/
├── matugen/
│   └── templates/
├── kitty/
└── starship.toml
```

The Hyprland configuration uses small, purpose-specific Lua modules:

```text
module/
├── animations.lua
├── binds.lua
├── decoration.lua
├── input.lua
├── layout.lua
├── monitors.lua
├── programs.lua
├── rules.lua
├── startup.lua
├── theme.lua
└── workspaces.lua
```

## Dynamic Theming

Noir Signal uses Matugen to derive colors from the current wallpaper.

```text
Wallpaper
    ↓
  Matugen
    ↓
Color palette
    ↓
Hyprland · Waybar · Kitty · Rofi · Hyprlock
```

Wallpaper assets are not included in this repository.

Place your own wallpapers in:

```text
~/Pictures/wallpaper
```

## Customization

Noir Signal is designed to be modified.

Start with:

- `hypr/module/programs.lua` — application commands
- `hypr/module/binds.lua` — keybindings
- `hypr/module/monitors.lua` — monitor configuration
- `hypr/module/decoration.lua` — window appearance
- `hypr/module/animations.lua` — animations
- `hypr/module/theme.lua` — theme configuration
- `matugen/templates/` — generated color templates

## Known Limitations

- Primarily designed for Arch Linux.
- Some application bindings assume Brave, Code - OSS, and Thunar.
- Wallpaper-driven colors require Matugen.
- Clipboard history requires cliphist and wl-clipboard.
- Wallpaper assets are not included.
- Some hardware-specific controls may require additional packages.

## Credits

Noir Signal is an original configuration built from scratch.

The project was initially inspired by the visual direction and experimentation found in `bat-fun/batcave-hyprland`, but Noir Signal is independently structured and configured.

## License

MIT License. See [LICENSE](LICENSE).
