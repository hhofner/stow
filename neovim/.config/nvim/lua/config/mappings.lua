--[[
 ___,___,_______,____
|  :::|///./||'||    \
|  :::|//.//|| || H)  |
|  :::|/.///|!!!|     |
|   _______________   |
|  |:::::::::::::::|  |
|  |_______________|  |
|  |_______________|  |
|  |_______________|  |
|  |_______________|  |
||_|               ||_|
|__|_______________|__| Basic Keymaps 
--]]

-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous diagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next diagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Open floating diagnostic message' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostics list' })
