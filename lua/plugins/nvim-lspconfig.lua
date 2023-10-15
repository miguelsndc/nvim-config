return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      cssls = {},
      html = {},
      tsserver = {
        filetypes = { "typescript", "typescriptreact", "typescript.tsx" },
        cmd = { "typescript-language-server", "--stdio" },
      },
    },
    format = {
      timeout_ms = 50000,
    },
  },
}
