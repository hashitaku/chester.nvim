local M = {}

local self_file_path = debug.getinfo(1, "S").source:sub(2)
local self_file_name = vim.fn.fnamemodify(self_file_path, ":t")
local self_file_parent_dir = vim.fn.fnamemodify(self_file_path, ":h")

for name, type in vim.fs.dir(self_file_parent_dir, {}) do
    if type == "file" and name ~= self_file_name and vim.endswith(name, "lua") then
        local hl = dofile(vim.fs.joinpath(self_file_parent_dir, name))
        M = vim.tbl_deep_extend("error", M, hl or {})
    end
end

return M
