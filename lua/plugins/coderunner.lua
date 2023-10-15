return {
  "CRAG666/code_runner.nvim",
  config = true,
  opts = {
    filetype = {
      python = "python",
      java = {
        "cd $dir &&",
        "javac $fileName &&",
        "java $fileNameWithoutExt",
      },
    },
  },
  keys = {
    { "<leader>r", "<cmd>RunCode<cr>", { noremap = true, silent = false } },
    { "<leader>rf", "<cmd>RunFile<cr>", { noremap = true, silent = false } },
    { "<leader>rft", "<cmd>RunFile tab<cr>", { noremap = true, silent = false } },
    { "<leader>rp", "<cmd>RunProject<cr>", { noremap = true, silent = false } },
    { "<leader>rc", "<cmd>RunClose<cr>", { noremap = true, silent = false } },
    { "<leader>crf", "<cmd>CRFiletype<cr>", { noremap = true, silent = false } },
    { "<leader>crp", "<cmd>CRProjects<cr>", { noremap = true, silent = false } },
  },
}
