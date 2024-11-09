require("packer")

require("plugins")

vim.cmd("colorscheme kanagawa")

vim.opt.relativenumber = true
vim.opt.guicursor = ""
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "markdown", "markdown_inline", "asm" },

  sync_install = false,
 
  auto_install = true,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
