vim.loader.enable()

require('config.options')
require('config.packer')
require('lualine').setup({
  options = {theme = 'onedark'}
})
require('onedark').load()

