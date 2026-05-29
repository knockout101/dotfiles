-- NOTE: Settings file for different augmentations to the vim experience
vim.opt.tabstop = 4         -- Number of spaces a <Tab> in the file counts for
vim.opt.shiftwidth = 4      -- Number of spaces to use for each step of indent
vim.opt.expandtab = true    -- Converts tabs to spaces


require('telescope').setup {
    defaults = {
        layout_strategy = 'vertical'
    },
}
