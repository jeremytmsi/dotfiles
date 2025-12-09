-- Turn off paste mode when leaving insert

vim.api.nvim_create_autocmd("InsertLeave", {
	pattern = "*",
	command = "set nopaste"
})

vim.api.nvim_create_autocmd({"BufRead","BufNewFile"}, {
  pattern = "*.tf",
  command = "set filetype=terraform"
})

vim.api.nvim_create_autocmd({"BufRead","BufNewFile"}, {
  pattern = "*.docker-compose.yml",
  command = "set filetype=yaml.docker-compose"
})

vim.api.nvim_create_autocmd({"BufRead","BufNewFile"}, {
  pattern = "*.ansible.yml",
  command = "set filetype=yaml.ansible"
})
