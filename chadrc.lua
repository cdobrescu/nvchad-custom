---@type ChadrcConfig
local M = {}

M.ui = { 
  theme = 'catppuccin',
  hl_override = {
    CursorLine = {
      bg = "one_bg",
    }
  }
}
M.plugins = 'custom.plugins'

return M
