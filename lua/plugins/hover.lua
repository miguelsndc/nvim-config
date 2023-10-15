return {
  "lewis6991/hover.nvim",
  opts = {
    init = function()
      require("hover.providers.lsp")
    end,
  },
}
