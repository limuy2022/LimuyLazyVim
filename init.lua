-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.neovide then
  vim.g.neovide_transparency = 0.8
  vim.o.guifont = "JetBrainsMono Nerd Font:h10"
  vim.g.neovide_cursor_vfx_mode = "sonicboom"
end
