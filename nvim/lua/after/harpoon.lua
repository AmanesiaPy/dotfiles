local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", function() mark.add_file() end)
vim.keymap.set("n", "<leader>q", function() ui.toggle_quick_menu() end)

vim.keymap.set("n", "<C-p>", function() ui.nav_prev() end)
vim.keymap.set("n", "<C-n>", function() ui.nav_next() end)
