return {
  "nvim-tree/nvim-tree.lua",
  event = "VeryLazy",
  dependencies = {
    "nvim-tree/nvim-web-devicons"
  },
  config = function()
    require("nvim-tree").setup()
  end,
}
