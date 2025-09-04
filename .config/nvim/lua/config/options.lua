-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Cool file name on top right of screen
vim.opt.winbar = "%=%m %f"

-- Yank / register to clipboard
-- Needs a clipboard manager (used 'wl-clipboard' on KDE Arch)
vim.opt.clipboard = "unnamedplus"
