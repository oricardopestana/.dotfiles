return {
  "tronikelis/ts-autotag.nvim",
  ft = { "html", "javascript", "typescript", "typescriptreact", "javascriptreact", "xml", "tsx", "jsx", "svelte", "vue" },
  config = function()
    require("ts-autotag").setup({
      auto_rename = {
        enabled = true
      }
    })
  end
}
