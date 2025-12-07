return {
  "nvimdev/lspsaga.nvim",
  config = function()
    require("lspsaga").setup({
      symbol_in_winbar = {
        enable = false
      }
    })

    vim.diagnostic.config({
      virtual_text = true
    })
  end
}
