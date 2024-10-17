local M = {}

for name, type in vim.fs.dir(".", {}) do
    if type == "file" and vim.endswith(name, "lua") then
        local m = require(name)
        vim.tbl_deep_extend("error", M, m or {})
    end
end

return M
