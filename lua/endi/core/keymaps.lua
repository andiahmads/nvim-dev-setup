vim.g.mapleader = " "

local keymap = vim.keymap -- for conciness

-- general keymaps

keymap.set("i","jk","<ESC>")

keymap.set("n","<leader>nh",":nohl<CR>")

keymap.set("n","x","_x")

keymap.set("n","<leader>+","<C-a>") --increment
keymap.set("n","<leader>-","<C-x>") -- decrement




keymap.set("n","<leader>sv","<C-w>v") -- split windows vertical
keymap.set("n","<leader>sh","<C-w>s") -- split window horizontal
keymap.set("n","<leader>sx",":close<CR>") -- close current split windows
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height



-- managging TAB
keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- tab close
keymap.set("n", "<leader>tn", ":tabn<CR>") -- to to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- go to previous tab


-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- toggle split window maximization

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- toggle file explorer
