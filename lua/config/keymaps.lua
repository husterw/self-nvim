local km = vim.keymap

-- -------insert mode---------
km.set("i", "jk", "<ESC>")

-- -------normal mode---------
km.set("n", "<leader>n", ":nohl<CR>")
km.set("n", "<leader>w", ":w<CR>")
km.set("n", "<leader>e", ":Yazi cwd<CR>")
km.set({'n', 'o', 'x'}, "L", "$")
km.set({'n', 'o', 'x'}, "H", "^")
km.set('n', '<CR>', 'o<ESC>^')
km.set('n', 'T', '<cmd>Telescope oldfiles<CR>')
km.set('n', 't', '<cmd>Telescope find_files<CR>')

-- -------visual mode---------
km.set("x", "m", ":m '>+1<CR>gv=gv")
km.set("x", "n", ":m '<-2<CR>gv=gv")
km.set("x", "ui", "<ESC>")

-- Bufferline.lua
km.set("n", "<C-h>", ":BufferLineCyclePrev<CR>")
km.set("n", "<C-l>", ":BufferLineCycleNext<CR>")
km.set("n", "<leader>h", ":BufferLineCloseLeft<CR>")
km.set("n", "<leader>l", ":BufferLineCloseRight<CR>")
