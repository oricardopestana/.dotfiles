local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>")

-- Neotree
keymap.set("n", "<leader>a", ":Neotree toggle<CR>")
keymap.set("n", "<leader>A", ":Neotree focus<CR>")

-- Telescope
local builtin = require("telescope.builtin")
keymap.set("n", "<leader>ff", builtin.find_files, {desc = "Telescope find files"})
keymap.set("n", "<leader>fg", builtin.live_grep, {desc = "Telescope live grep"})
keymap.set("n", "<leader>fb", builtin.buffers, {desc = "Telescope buffers"})
keymap.set("n", "<leader>fh", builtin.help_tags, {desc = "Telescope help tags"})
