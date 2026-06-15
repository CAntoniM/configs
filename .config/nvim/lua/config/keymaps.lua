
vim.keymap.set("n","<leader>fb", ":Telescope file_browser path=%:p:h select_buffer=true<CR>", {desc = '[F]ile [B]rowser'})
vim.keymap.set("n","<leader>tt", ":ToggleTerm size=40 direction=vertical dir=~/<CR>", {desc = '[T]oggle [T]erminal'})

local telescope = require('telescope.builtin')

vim.keymap.set('n', '<leader>ff', telescope.find_files, { desc = 'Telescope [F]ind [F]iles' })
vim.keymap.set('n', '<leader>fg', telescope.live_grep, { desc = 'Telescope [F]ind by [G]rep' })
vim.keymap.set('n', '<leader>fb', telescope.buffers, { desc = 'Telescope [F]ind in [B]uffers' })
vim.keymap.set('n', '<leader>fh', telescope.help_tags, { desc = 'Telescope [F]ind in [H]elp tags' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })
