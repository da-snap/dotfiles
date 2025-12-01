return {
  'nvim-treesitter/nvim-treesitter',
  branch = "main",
  --version = false, -- last release is way too old and doesn't work on Windows
  --lazy = vim.fn.argc(-1) == 0, -- load treesitter early when opening a file from the cmdline
  lazy = false,
  build = ":TSUpdate",
  --cmd = { "TSUpdate", "TSInstall", "TSLog", "TSUninstall" },
}
