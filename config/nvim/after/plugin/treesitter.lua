local status, treesitter = pcall(require,"nvim-treesitter.configs")
if (not status) then return end

treesitter.setup {
  ensure_installed = {"c","python","gitcommit","gitattributes","yaml"}
}
