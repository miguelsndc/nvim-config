-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("luasnip.loaders.from_vscode").lazy_load()
require("dap-python").setup("C:/Users/Paula/.virtualenvs/debugpy/Scripts/python")
require("nvim-treesitter.configs").setup({
  autotag = {
    enable = true,
    enable_rename = true,
  },
})
