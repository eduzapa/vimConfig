local set= vim.opt
local Plug = vim.fn['plug#']
print('hola desde lua')
require('nvim-treesitter.configs').setup {
  ensure_installed = "all",
  highlight = { enable = true },
  indent = { enable = true }
}
