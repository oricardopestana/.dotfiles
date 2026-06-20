return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
    -- {"3rd/image.nvim", opts = {}}, -- Optional image support in preview window: See `# Preview Mode` for more information
  },
  lazy = false, -- neo-tree will lazily load itself
  ---@module "neo-tree"
  ---@type neotree.Config?
  -- config = function()
  --   require("neo-tree").setup({
  --     opts = {
  --       position = "right",
  --     },
  --   })
  -- end,
  opts = {
    -- fill any relevant options here
    -- hide_root_node = true,
    -- retain_hidden_root_indent = true,
    window = {
      position = "right",
    },
    popup_border_style = "rounded",
    enable_git_status = true,
  },
}
