vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
 use 'wbthomason/packer.nvim'

 use 'arcticicestudio/nord-vim' -- Theme

 use 'neovim/nvim-lspconfig'
end)
