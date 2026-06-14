return {
  "stevearc/conform.nvim",
  event = { "BufWritePre" },
  cmd = { "ConformInfo" },
  keys = {
    { "<leader>f", function() require("conform").format() end, desc = "format file" },
  },
  opts = {
    formatters_by_ft = {
      javascript = { { "prettierd", "prettier" }, "eslint_d" },
      typescript = { { "prettierd", "prettier" }, "eslint_d" },
      javascriptreact = { { "prettierd", "prettier" }, "eslint_d" },
      typescriptreact = { { "prettierd", "prettier" }, "eslint_d" },
      html = { "prettier" },
      css = { "prettier" },
      json = { "prettier" },
      vue = { { "prettierd", "prettier" }, "eslint_d" },
      svelte = { { "prettierd", "prettier" }, "eslint_d" },
    },
    format_on_save = {
      lsp_fallback = true, -- falls back to oxlint_lsp / tsserver if no prettier/eslint config
      timeout_ms = 500,
    },
  },
}
