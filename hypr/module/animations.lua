-- Motion language: quick, composed, and deliberately understated.

hl.curve("noirQuint", {
    type = "bezier",
    points = { {0.23, 1}, {0.32, 1} },
})

hl.curve("noirQuick", {
    type = "bezier",
    points = { {0.15, 0}, {0.1, 1} },
})

hl.curve("noirSmooth", {
    type = "bezier",
    points = { {0.65, 0.05}, {0.36, 1} },
})

hl.animation({
    leaf = "global",
    enabled = true,
    speed = 8,
    bezier = "default",
})

hl.animation({
    leaf = "border",
    enabled = true,
    speed = 4,
    bezier = "noirQuint",
})

hl.animation({
    leaf = "windows",
    enabled = true,
    speed = 5,
    bezier = "noirQuint",
})

hl.animation({
    leaf = "windowsIn",
    enabled = true,
    speed = 5,
    bezier = "noirQuint",
    style = "popin 90%",
})

hl.animation({
    leaf = "windowsOut",
    enabled = true,
    speed = 3,
    bezier = "noirQuick",
    style = "popin 90%",
})

hl.animation({
    leaf = "fadeIn",
    enabled = true,
    speed = 3,
    bezier = "noirSmooth",
})

hl.animation({
    leaf = "fadeOut",
    enabled = true,
    speed = 3,
    bezier = "noirQuick",
})

hl.animation({
    leaf = "fade",
    enabled = true,
    speed = 3,
    bezier = "noirQuick",
})

hl.animation({
    leaf = "layers",
    enabled = true,
    speed = 4,
    bezier = "noirQuint",
})

hl.animation({
    leaf = "layersIn",
    enabled = true,
    speed = 4,
    bezier = "noirQuint",
    style = "fade",
})

hl.animation({
    leaf = "layersOut",
    enabled = true,
    speed = 3,
    bezier = "noirQuick",
    style = "fade",
})

hl.animation({
    leaf = "workspaces",
    enabled = true,
    speed = 4,
    bezier = "noirSmooth",
    style = "fade",
})

hl.animation({
    leaf = "workspacesIn",
    enabled = true,
    speed = 4,
    bezier = "noirSmooth",
    style = "fade",
})

hl.animation({
    leaf = "workspacesOut",
    enabled = true,
    speed = 3,
    bezier = "noirQuick",
    style = "fade",
})

hl.animation({
    leaf = "zoomFactor",
    enabled = true,
    speed = 5,
    bezier = "noirQuick",
})
