local colors = require("chester.colors")
local config = require("chester.config")
local highlight = require("chester.highlight")

local M = {}

function M.load()
    vim.cmd("highlight clear")

    vim.api.nvim_set_option_value("background", "dark", {})
    vim.api.nvim_set_option_value("termguicolors", "true", {})
    vim.api.nvim_set_var("colors_name", "chester")

    if config.options.terminal_color then
        for i = 0, 15 do
            vim.api.nvim_set_var("terminal_color_" .. i, colors["term_" .. i])
        end
    end

    for group, hl in pairs(highlight) do
        vim.api.nvim_set_hl(0, group, hl)
    end
end

M.setup = config.setup

return M
