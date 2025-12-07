local map = vim.keymap.set

-- Erase the last character
map("n","x",'"_x')

-- Erase the last word
map("n","dw",'vb"_d')

-- Create a new tab
map("n","te",":tabedit<Return>")

-- Switch to next tab
map("n","<Tab>","<Cmd>BufferLineCycleNext<CR>")

-- Switch to previous tab
map("n","<S-Tab>","<Cmd>BufferLineCyclePrev<CR>")
