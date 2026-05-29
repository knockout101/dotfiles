-- Yazi termina-based file explorer
vim.keymap.set('n', '<leader>r', function()
  require('tfm').open()
end, { desc = 'Open Yazi' })

-- Fast access to main configuration file
vim.keymap.set('n', '<leader>v', ':e $MYVIMRC<CR>', {desc = 'Open Config'})

-- Keymaps for different buffer related actions
vim.keymap.set("n", "<leader>b", "<Nop>", { desc = "Buffers" })
vim.keymap.set("n", "<leader>bd", "<Cmd>bp|bd #<CR>", { desc = "Delete buffer (safe)" })
vim.keymap.set("n", "<leader>bD", ":bdelete!<CR>", { desc = "Force delete buffer" })
vim.keymap.set("n", "<leader>bo", ":%bd|e#|bd#<CR>", { desc = "Close all other buffers" })
vim.keymap.set("n", "<leader>l", ":bnext<CR>", { desc = "Next buffer" })
vim.keymap.set("n", "<leader>k", ":bprevious<CR>", { desc = "Previous buffer" })
vim.keymap.set("n", "<leader>bb", "<Cmd>enew<CR>", { desc = "Create empty buffer" })

-- GitSign related keybinds
vim.keymap.set("n", "<leader>g", "<Nop>", { desc = "Git" })
vim.keymap.set("n", "<leader>gn", "<Cmd>Gitsigns next_hunk<CR>", { desc = "Go to [n]ext changes" })
vim.keymap.set("n", "<leader>gp", "<Cmd>Gitsigns prev_hunk<CR>", { desc = "Go to [p]rev changes" })
