vim.loader.enable()

require('config.options')
require('config.lazy')
require('lualine').setup({
  options = {theme = 'onedark'}
})

