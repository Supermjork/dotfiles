-- Just an example, supposed to be placed in /lua/custom/

local M = {}
vim.g.vimtex_view_method = 'zathura'
vim.g.vimtext_compiler_method = 'generic'


-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.ui = {
  theme = "gruvbox",
}

M.plugins = require "custom.plugins"

return M
