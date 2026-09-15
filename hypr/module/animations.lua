-- Lumen Grid motion: precise entry, quick focus changes, quiet exits.

hl.curve("lumenSharp", {
    type = "bezier",
    points = { {0.22, 1}, {0.36, 1} },
})

hl.curve("lumenQuick", {
    type = "bezier",
    points = { {0.16, 1}, {0.3, 1} },
})

hl.curve("lumenSmooth", {
    type = "bezier",
    points = { {0.55, 0.05}, {0.25, 1} },
})

hl.curve("lumenSpring", {
    type = "bezier",
    points = { {0.18, 0.9}, {0.28, 1.08} },
})

hl.animation({
    leaf = "global",
    enabled = true,
    speed = 7,
    bezier = "default",
})

hl.animation({
    leaf = "border",
    enabled = true,
    speed = 5,
    bezier = "lumenSharp",
})

hl.animation({
    leaf = "windows",
    enabled = true,
    speed = 6,
    bezier = "lumenSharp",
})

hl.animation({
    leaf = "windowsIn",
    enabled = true,
    speed = 6,
    bezier = "lumenSharp",
    style = "popin 86%",
})

hl.animation({
    leaf = "windowsOut",
    enabled = true,
    speed = 4,
    bezier = "lumenQuick",
    style = "popin 86%",
})

hl.animation({
    leaf = "fadeIn",
    enabled = true,
    speed = 5,
    bezier = "lumenSmooth",
})

hl.animation({
    leaf = "fadeOut",
    enabled = true,
    speed = 4,
    bezier = "lumenQuick",
})

hl.animation({
    leaf = "fade",
    enabled = true,
    speed = 4,
    bezier = "lumenQuick",
})

hl.animation({
    leaf = "layers",
    enabled = true,
    speed = 5,
    bezier = "lumenSharp",
})

hl.animation({
    leaf = "layersIn",
    enabled = true,
    speed = 5,
    bezier = "lumenSpring",
    style = "fade",
})

hl.animation({
    leaf = "layersOut",
    enabled = true,
    speed = 4,
    bezier = "lumenQuick",
    style = "fade",
})

hl.animation({
    leaf = "workspaces",
    enabled = true,
    speed = 5,
    bezier = "lumenSmooth",
    style = "fade",
})

hl.animation({
    leaf = "workspacesIn",
    enabled = true,
    speed = 5,
    bezier = "lumenSmooth",
    style = "fade",
})

hl.animation({
    leaf = "workspacesOut",
    enabled = true,
    speed = 4,
    bezier = "lumenQuick",
    style = "fade",
})

hl.animation({
    leaf = "zoomFactor",
    enabled = true,
    speed = 6,
    bezier = "lumenSmooth",
})
