return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      pyright = {},
      cssls = {},
      html = {},
      tsserver = {
        filetypes = { "javascript", "typescript", "typescriptreact", "typescript.tsx" },
        cmd = { "typescript-language-server", "--stdio" },
      },
    },
    format = {
      timeout_ms = 50000,
    },
  },
}
