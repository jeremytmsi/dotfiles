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

-- Telescope find files
map("n",";f",function()
  require("telescope.builtin").find_files()
end)

-- Telescope file browser
map("n","sf",function()
  require("telescope").extensions.file_browser.file_browser({
    path = "%:p:h",
    respect_gitignore = false,
    hidden = true,
    initial_mode = "normal",
    previewer = false
  })
end)

-- Blame line
map("n","gb","<Cmd>Gitsigns blame_line<CR>")
