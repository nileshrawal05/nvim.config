  -- Set key mappings
  vim.keymap.set('n', '<leader>tn', ':TestNearest<CR>', { silent = true })
  vim.keymap.set('n', '<leader>tf', ':TestFile<CR>', { silent = true })
  vim.keymap.set('n', '<leader>ta', ':TestSuite<CR>', { silent = true })
  vim.keymap.set('n', '<leader>tl', ':TestLast<CR>', { silent = true })
  vim.keymap.set('n', '<leader>tg', ':TestVisit<CR>', { silent = true })

  -- Configure vimux strategy
  vim.cmd("let test#strategy = 'vimux'")
