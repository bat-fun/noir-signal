local t = _G.noir_theme

local colors = dofile(os.getenv("HOME") .. "/.cache/noir-signal/hyprland-colors.lua")

hl.config({
    general = {
        gaps_in = 5,
        gaps_out = 10,

        border_size = 1,

        col = {
            active_border   = colors.accent,
            inactive_border = "rgba(2a2d32cc)",
        },

        resize_on_border = true,
        allow_tearing = false,

        layout = "dwindle",
    },

    decoration = {
        rounding = 10,
        rounding_power = 4,

        active_opacity = 1.0,
        inactive_opacity = 0.93,

        shadow = {
            enabled = true,
            range = 8,
            render_power = 4,
            color = 0xcc000000,
        },

        blur = {
            enabled = true,
            size = 5,
            passes = 2,
            vibrancy = 0.08,
        },
    },

    animations = {
        enabled = true,
    },

    misc = {
        force_default_wallpaper = 1,
        disable_hyprland_logo = true,
    },
})

