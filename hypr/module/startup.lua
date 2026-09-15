-- Startup applications.
-- awww-daemon is retained from the original setup so your current wallpaper
-- workflow remains compatible with this first pass.

hl.on("hyprland.start", function()
    hl.exec_cmd("pgrep -x nm-applet >/dev/null || nm-applet")
    hl.exec_cmd("pgrep -x waybar >/dev/null || waybar")
    hl.exec_cmd("pgrep -x awww-daemon >/dev/null || awww-daemon")
    hl.exec_cmd("pgrep -f 'wl-paste --type text --watch cliphist store' >/dev/null || wl-paste --type text --watch cliphist store")
    hl.exec_cmd("pgrep -f 'wl-paste --type image --watch cliphist store' >/dev/null || wl-paste --type image --watch cliphist store")
end)

hl.env("XCURSOR_SIZE", "14")
hl.env("HYPRCURSOR_SIZE", "14")

