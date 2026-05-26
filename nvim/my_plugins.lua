local function gh(repo) return 'https://github.com/' .. repo end

vim.pack.add { gh 'akinsho/bufferline.nvim' }
require('bufferline').setup {
  options = {
    numbers = 'buffer_id',
  },
}

vim.pack.add { gh 'Rolv-Apneseth/tfm.nvim' }
require('tfm').setup {
  file_manager = 'yazi',
  replace_netrw = true,
}

vim.keymap.set('n', '<leader>r', function()
  require('tfm').open()
end, { desc = 'Open Yazi' })
