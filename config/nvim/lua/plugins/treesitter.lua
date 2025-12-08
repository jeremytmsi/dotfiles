return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup {
      ensure_installed = {
        "lua",
        "dockerfile",
        "yaml",
        "hcl",
        "terraform"
      },

      highlight = {
        enable = true
      },

      sync_install = true,
      auto_install = true
    }
  end
}
