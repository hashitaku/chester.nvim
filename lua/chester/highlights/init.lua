local M = {}

for name, type in vim.fs.dir(".", {}) do
    if type == "file" then
        if vim.endswith(name, "lua") then
            vim.print("Hello")
            -- vim.tbl_deep_extend("error", M, or {})
        end
    end
end

return M
