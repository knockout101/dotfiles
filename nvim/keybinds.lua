vim.keymap.set('n', '<leader>r', function()
  require('tfm').open()
end, { desc = 'Open Yazi' })

vim.keymap.set('n', '<leader>v', ':e $MYVIMRC<CR>', {desc = 'Open Config'})
