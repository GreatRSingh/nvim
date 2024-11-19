-- Basic Settings
vim.o.number = true             -- Line numbers
vim.o.relativenumber = true     -- Relative line numbers
vim.o.mouse = 'a'               -- Enable mouse
vim.o.clipboard = 'unnamedplus' -- Use system clipboard
vim.o.expandtab = true          -- Use spaces instead of tabs
vim.o.shiftwidth = 2            -- Indent size
vim.o.smartindent = true        -- Smarter indentation
vim.g.mapleader = ' '

vim.g.clipboard = {
  name = 'OSC 52',
  copy = {
    ['+'] = require('vim.ui.clipboard.osc52').copy('+'),
    ['*'] = require('vim.ui.clipboard.osc52').copy('*'),
  },
  paste = {
    ['+'] = require('vim.ui.clipboard.osc52').paste('+'),
    ['*'] = require('vim.ui.clipboard.osc52').paste('*'),
  },
}
