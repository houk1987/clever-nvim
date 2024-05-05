vim.g.mapleader = " "

local map = vim.keymap.set

-- insert keymaps
map('i','jk','<esc>',{desc=""})


-- normal keymaps
map('n','<leader>q','<cmd>qa!<cr>',{desc="quit"})
map('n','<leader>w','<cmd>w<cr>',{desc="write"})
map('n','<tab>','<cmd>bnext<cr>',{desc="write"})
map('n','<leader>n','<cmd>enew<cr>',{desc="create new buffer"})

-- nvim-tree


map('n','<leader>e','<cmd>NvimTreeToggle<cr>',{desc="quit"})
