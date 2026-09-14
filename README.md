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
git clone https://github.com/bat-fun/noir-signal.git
cd noir-signal
```

Back up your existing configuration before installing.

Copy the configuration directories into `~/.config`:

```bash
cp -r hypr kitty matugen rofi waybar ~/.config/
cp starship.toml ~/.config/
```

Make the scripts executable:

```bash
chmod +x ~/.config/hypr/scripts/*
```

Place your wallpapers in:

```text
~/Pictures/wallpaper
```

Then review the configuration and adjust:

- `hypr/module/programs.lua` — application commands
- `hypr/module/monitors.lua` — monitor configuration
- `hypr/module/binds.lua` — keybindings
- `matugen/config.toml` — generated color outputs
- `starship.toml` — shell prompt

Noir Signal assumes the required applications and dependencies are installed on your system. Review the **Requirements** section before starting Hyprland.

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
