vim.g.mapleader = " "
local map = vim.keymap.set

map("n", "<leader>nf", "<cmd>edit <C-R>=expand('%:p:h') . '/'<CR>", { desc = "New File" }) -- new file
map("n", "<leader>ff", "<cmd>Telescope find_files<CR>", {desc = "Find files"})
map("n", "<leader>fg", "<cmd>Telescope live_grep<CR>", {desc = "Grep text"})
map("n", "<leader>fb", "<cmd>Telescope buffers<CR>", {desc = "List buffers"})
map("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", {desc = "Toggle file explorer"})
map("n", "<leader>gd", vim.lsp.buf.definition, {desc = "Go to definition"})
map("n", "<leader>ww", "<cmd>w<CR>", { desc = "Save file" })
map("n", "<leader>rn", vim.lsp.buf.rename, {desc = "Rename symbol"})
map("n", "<leader>ca", vim.lsp.buf.code_action, {desc = "Code action"})
map("n", "<leader>q", "<cmd>q!<CR>", {desc = "Force quit"})
