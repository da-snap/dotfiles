-- General settings
vim.opt.expandtab = true
vim.opt.autoindent = true

-- Terminal and encoding settings
vim.opt.termguicolors = true
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

-- Other settings
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.incsearch = true
vim.opt.wildmode = "list:longest"

vim.opt.relativenumber = true
vim.opt.hidden = true

-- Leader key mappings
--local leader = vim.api.nvim_get_keymap('', "<leader>")

vim.keymap.set('n', '<leader>T', '<cmd>enew<cr>', {})
vim.keymap.set('n', '<Leader>l', '<cmd>bnext<cr>')
vim.keymap.set('n', '<Leader>h', '<cmd>bprevious<cr>')
vim.keymap.set('n', '<Leader>bq', '<cmd>bp<space>bd #<cr>')
-- vim.keymap.set('n', '<Leader>bl', '<cmd>ls<cr>')

