local km = vim.keymap

-- -------insert mode---------
km.set("i", "jk", "<ESC>")

-- -------normal mode---------
km.set("n", "<leader>n", ":nohl<CR>")
km.set("n", "<leader>w", ":w<CR>")
km.set("n", "<leader>r", "Yaiz<CR>")
-- km.set("n", "<leader>e", ":Neotree float reveal<CR>")
km.set({'n', 'o', 'x'}, "L", "$")
km.set({'n', 'o', 'x'}, "H", "^")
km.set({'n', 't'}, '<C-h>', '<CMD>NavigatorLeft<CR>')
km.set({'n', 't'}, '<C-l>', '<CMD>NavigatorRight<CR>')
km.set({'n', 't'}, '<C-k>', '<CMD>NavigatorUp<CR>')
km.set({'n', 't'}, '<C-j>', '<CMD>NavigatorDown<CR>')
km.set('n', '<CR>', 'o<ESC>^')
km.set('n', 't', '<cmd>Telescope oldfiles<CR>')

-- -------visual mode---------
km.set("x", "m", ":m '>+1<CR>gv=gv")
km.set("x", "n", ":m '<-2<CR>gv=gv")
km.set("x", "ui", "<ESC>")
