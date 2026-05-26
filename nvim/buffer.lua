-- ~/.config/nvim/lua/my/buffers.lua

-- Safe delete current buffer without closing the window
-- M.delete_current = function()
-- 	local cur = vim.api.nvim_get_current_buf()
-- 	local bufs = vim.fn.getbufinfo({ buflisted = 1 })
-- 	if #bufs > 1 then
-- 		vim.cmd("bprevious | bdelete #")
-- 	else
-- 		vim.cmd("bdelete") -- last buffer → just wipe it
-- 	end
-- end

-- Keymaps (feel free to change the keys)
vim.keymap.set("n", "<leader>b", "<Nop>", { desc = "Buffers" })
vim.keymap.set("n", "<leader>bd", "<Cmd>bp|bd #<CR>", { desc = "Delete buffer (safe)" })
vim.keymap.set("n", "<leader>bD", ":bdelete!<CR>", { desc = "Force delete buffer" })
vim.keymap.set("n", "<leader>bo", ":%bd|e#|bd#<CR>", { desc = "Close all other buffers" })
vim.keymap.set("n", "<leader>bl", ":ls<CR>:b<Space>", { desc = "List buffers → :b" })
vim.keymap.set("n", "<leader>bn", ":bnext<CR>", { desc = "Next buffer" })
vim.keymap.set("n", "<leader>bp", ":bprevious<CR>", { desc = "Previous buffer" })
vim.keymap.set("n", "<leader>bb", "<Cmd>enew<CR>", { desc = "Create empty buffer" })
