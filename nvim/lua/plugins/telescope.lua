return {
  "nvim-telescope/telescope.nvim", tag = "0.1.8",
  dependencies = {
    {
      "isak102/telescope-git-file-history.nvim",
      dependencies = {
        "nvim-lua/plenary.nvim",
        "tpope/vim-fugitive"
      }
    },
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
  },
  config = function()
    require("telescope").setup({})
    require("telescope").load_extension("git_file_history")
  end,
}
