return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  lazy = false,
  config = function ()
     local ok, configs = pcall(require, "nvim-treesitter.config")
  if not ok then
    print("Treesitter not loaded")
    return
  end
    --local configs = require("nvim-treesitter.configs")
    configs.setup({
      ensure_installed = { "dockerfile", "lua", "javascript", "go", "vue", "typescript", "tsx", "json", "svelte", "html"},
      sync_install = false,
      highlight = { enable = true},
      indent = {enable = true}
    })
  end
}
