do
    local servers = {
        clangd = {},
        rust_analyzer = {},
        neocmake = {},
    }
    -- Configure and enable servers
    for name, server in pairs(servers) do
        vim.lsp.config(name, server)
        vim.lsp.enable(name)
    end
end

