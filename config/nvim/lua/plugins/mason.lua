return {
  {
    "mason-org/mason.nvim",
    opts = {}
  },

  {
    "mason-org/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "lua_ls",
        "tofu_ls",
        "ansiblels",
        "docker_compose_language_service",
        "marksman"
      }
    }
  }
}
