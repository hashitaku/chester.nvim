local M = {}

local defaults = {
    terminal_color = true,
}

function M.setup(options)
    M.options = vim.tbl_deep_extend("force", defaults, options or {})
end

M.setup()

return M
