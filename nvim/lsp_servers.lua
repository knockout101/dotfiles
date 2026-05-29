do
    local servers = {
        clangd = {
            filetypes = { 'cpp', 'hpp', 'c', 'h' },
        },
        rust_analyzer = { 'rs' },
        neocmake = {},
    }
    -- Configure and enable servers
    for name, server in pairs(servers) do
        vim.lsp.config(name, server)
        vim.lsp.enable(name)
    end
end

