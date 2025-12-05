local map = vim.keymap.set

-- Erase the last character
map("n","x",'"_x')

-- Erase the last word
map("n","dw",'vb"_d')

-- Create a new tab
map("n","te",":tabedit<Return>")
