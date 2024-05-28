require "nvchad.mappings"

-- add yours here

-- Add mapping
local map = vim.keymap.set
-- Delete Mapping
local nomap = vim.keymap.del


map("n", "<leader>k", "<cmd>lua vim.diagnostic.open_float() <CR>", { desc = "Open diagnostics float" })
map("n", "<leader>tt", '<cmd>lua require("base46").toggle_transparency() <cr>', { desc = "Toggle Transparent Background" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
