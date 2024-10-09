vim.keymap.set("n", "<leader>w", ":w<CR>", {silent = true})
vim.keymap.set("n", "<leader>q", ":q<CR>", {silent = true})
vim.keymap.set("n", "<leader>Q", ":q!<CR>", {silent = true})
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", {silent = true})

-- Telescope keymaps
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>f', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>F', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>b', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>t', builtin.help_tags, { desc = 'Telescope help tags' })
