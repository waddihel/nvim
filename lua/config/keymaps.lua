--telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>sf', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>sg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>sb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>sh', builtin.help_tags, { desc = 'Telescope help tags' })
vim.keymap.set('n', '<C-p>', builtin.git_files, {desc = 'Telescope git files'})

--window management
vim.keymap.set('n','<C-h>','<C-w>h',{desc = 'go to left window'})
vim.keymap.set('n','<C-j>','<C-w>j',{desc = 'go to lower window'})
vim.keymap.set('n','<C-k>','<C-w>k',{desc = 'go to upper window'})
vim.keymap.set('n','<C-l>','<C-w>l',{desc = 'go to right window'})
--resizing windows
vim.keymap.set('n','<C-=>','<C-w>+',{desc = 'increase length'})
vim.keymap.set('n','<C-->','<C-w>-',{desc = 'decrease length'})
vim.keymap.set('n','<C-,>','<C-w><',{desc = 'decrease width'})
vim.keymap.set('n','<C-.>','<C-w>>',{desc = 'increase width'})

--moving blocks of code
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", {desc = 'move block up'})
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", {desc = 'move block down'})
