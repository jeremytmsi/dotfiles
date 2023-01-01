vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
 use 'wbthomason/packer.nvim'

 use 'arcticicestudio/nord-vim' -- Theme

 use 'neovim/nvim-lspconfig'
 use 'williamboman/mason.nvim'
 use 'glepnir/lspsaga.nvim'

 use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}

 use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}
end)
