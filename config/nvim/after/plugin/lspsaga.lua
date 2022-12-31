local status, lspsaga = pcall(require,'lspsaga')
local keymap = vim.keymap.set

if (not status) then return end

lspsaga.init_lsp_saga({})

keymap("n","gf","<cmd>Lspsaga lsp_finder<CR>",{silent = true})
keymap("n","gd","<cmd>Lspsaga peek_definition<CR>",{silent = true})
keymap("n","gs","<cmd>Lspsaga show_line_diagnostics<CR>",{silent = true})
keymap("n","ge","<cmd>Lspsaga diagnostic_jump_prev<CR>",{silent = true})
keymap("n","gt","<cmd>Lspsaga diagnostic_jump_next<CR>",{silent = true})
