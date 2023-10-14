Util = require("lazyvim.util")

return {
  "nvim-neo-tree/neo-tree.nvim",
  keys = {
    {
      "<leader>fE",
      function()
        require("neo-tree.command").execute({ toggle = true, dir = Util.root() })
      end,
    },
    {
      "<leader>fe",
      function()
        require("neo-tree.command").execute({ toggle = true, dir = vim.loop.cwd() })
      end,
    },
    { "<leader>e", "<leader>fe", desc = "Explorer Neotree (cwd)", remap = true },
    { "<leader>E", "<leader>fE", desc = "Explorer Neotree (Root)", remap = true },
  },
  opts = {
    window = {
      width = 30,
    },
  },
}
