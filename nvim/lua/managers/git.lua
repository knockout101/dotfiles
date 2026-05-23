vim.keymap.set("n", "<leader>g", "<Nop>", { desc = "Git" })
vim.keymap.set("n", "<leader>gn", "<Cmd>Gitsigns next_hunk<CR>", { desc = "Go to [n]ext changes" })
vim.keymap.set("n", "<leader>gp", "<Cmd>Gitsigns prev_hunk<CR>", { desc = "Go to [p]rev changes" })
