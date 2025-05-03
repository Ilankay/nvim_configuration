require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({"n"},"<M-i>",":update<cr>")
map({ "n", "i", "v" }, "<C-l>", "<cmd>  TmuxNavigateRight<cr>")
map({ "n", "i", "v" }, "<C-h>", "<cmd>  TmuxNavigateLeft<cr>")
map({ "n", "i", "v" }, "<C-k>", "<cmd>  TmuxNavigateUp<cr>")
map({ "n", "i", "v" }, "<C-j>", "<cmd>  TmuxNavigateDown<cr>")
