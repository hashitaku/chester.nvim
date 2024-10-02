local M = {
    -- stylua: ignore start
    foreground     = "#e0e0e0",
    background     = "#2c3643",
    background_alt = "#3f4d5e",
    select         = "#222a34",
    comment        = "#99a9b3",
    comment_alt    = "#c6c6c6",

    black       = "#666666",
    black_alt   = "#888888",
    red         = "#fa5e5b",
    red_alt     = "#ff708e",
    green       = "#16c98d",
    green_alt   = "#79c9af",
    yellow      = "#ffc83f",
    yellow_alt  = "#ffe299",
    blue        = "#288ad6",
    blue_alt    = "#81b1d6",
    magenta     = "#b267e6",
    magenta_alt = "#bf8ae6",
    cyan        = "#89bde4",
    cyan_alt    = "#b6cfe3",
    white       = "#f8f8f2",
    white_alt   = "#f8f8f0",

    blend_red         = "#934a4f",
    blend_red_alt     = "#955368",
    blend_green       = "#217f68",
    blend_green_alt   = "#527f79",
    blend_yellow      = "#957f41",
    blend_yellow_alt  = "#958c6e",
    blend_magenta     = "#6f4e94",
    blend_magenta_alt = "#756094",
    blend_cyan        = "#5a7993",
    blend_cyan_alt    = "#718293",
    -- stylua: ignore end
}

-- stylua: ignore start
M.term_0 = M.black
M.term_1 = M.red
M.term_2 = M.green
M.term_3 = M.yellow
M.term_4 = M.blue
M.term_5 = M.magenta
M.term_6 = M.cyan
M.term_7 = M.white

M.term_8  = M.black_alt
M.term_9  = M.red_alt
M.term_10 = M.green_alt
M.term_11 = M.yellow_alt
M.term_12 = M.blue_alt
M.term_13 = M.magenta_alt
M.term_14 = M.cyan_alt
M.term_15 = M.white_alt
-- stylua: ignore end

return M
