-- Turn off paste mode when leaving insert

vim.api.nvim_create_autocmd("InsertLeave", {
	pattern = "*",
	command = "set nopaste"
})

vim.api.nvim_create_autocmd({"BufRead","BufNewFile"}, {
  pattern = "*.tf",
  command = "set filetype=terraform"
})
