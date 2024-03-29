--------------------------------------------------------------------- Keymaps --------------------------------------------------------------

-- Set Leader Key
vim.g.mapleader = " "

-- File Tree & Buffer Tree
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move Highlighted Block
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("x", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("x", "J", ":m '>+1<CR>gv=gv")

-- Copy To System Clipboard
vim.keymap.set('n', '<leader>y', '\"+y')
vim.keymap.set('v', '<leader>y', '\"+y')
vim.keymap.set('x', '<leader>y', '\"+y')

-- Window selection
vim.keymap.set('n', '<A-h>', '<C-W>h')
vim.keymap.set('n', '<A-j>', '<C-W>j')
vim.keymap.set('n', '<A-k>', '<C-W>k')
vim.keymap.set('n', '<A-l>', '<C-W>l')

-- Disable cutting with 'x'
vim.keymap.set('n', 'x', '"_x')
vim.keymap.set('x', 'x', '"_x')

-- Disable case-sensitivity for 'q', 'w', and 'wq'
vim.cmd("command! -nargs=0 W w")
vim.cmd("command! -nargs=0 Q q")
vim.cmd("command! -nargs=0 WQ wq")

-- Back to Previous Buffer
vim.keymap.set('n', '<leader><leader>', "<C-^>")

