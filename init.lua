-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
require('impatient')

require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"
require "user.cmp"
require "user.lsp"
require "user.telescope"
require "user.nvim-tree"
require "user.bufferline"
require "user.treesitter"
require "user.autopairs"
require "user.gitsigns"
require "user.lualine"
require "user.alpha"
require('mini.cursorword').setup({delay = 50})
