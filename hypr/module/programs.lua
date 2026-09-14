-- Programs: keep these centralized so changing an app does not require
-- hunting through keybindings.

local programs = {
    terminal = "kitty",
    fileManager = "thunar",
    menu = "rofi -show drun -theme ~/.config/rofi/config.rasi",
    code = "code",
    browser = "brave",
}

_G.noir_programs = programs

