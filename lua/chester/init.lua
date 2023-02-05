local colors = require('chester.colors')
local config = require('chester.config')
local highlight = require('chester.highlight')

local M = {}

function M.load()
    vim.cmd('highlight clear')

    vim.opt['background'] = 'dark'
    vim.opt['termguicolors'] = true
    vim.g['colors_name'] = 'chester'

    if config.options.terminal_color then
        for i = 0, 15 do
            vim.g['terminal_color_' .. i] = colors['term_' .. i]
        end
    end

    for group, colors in pairs(highlight) do
        vim.api.nvim_set_hl(0, group, colors)
    end
end

M.setup = config.setup

return M
