-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options heredoc

local vim_notify = vim.notify
vim.notify = function(msg, level, opts)
  if msg == "No information available" then
    return
  end

  return require("notify").notify(msg, level, opts)
end
