vim.opt.number = true
vim.opt.relativenumber = true

-- Tabs
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.softtabstop = 4

require("config.keymaps")
require("config.lazy")
require("after.colorscheme")
require("after.telescope")
require("after.treesitter")
require("after.harpoon")

-- LSP
vim.lsp.enable('luals')
