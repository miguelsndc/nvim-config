local theme = require("lualine.themes.nightfly")
theme.normal.c.bg = "#1A000000"

return {
  "nvim-lualine/lualine.nvim",
  opts = {
    options = {
      theme = theme,
    },
  },
}
