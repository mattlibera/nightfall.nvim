local M = {}

function M.load()
  if vim.g.colors_name then
    vim.cmd("hi clear")
  end

  vim.opt.termguicolors = true
  vim.g.colors_name = "nightfall"

  local palette = require("nightfall.palette")
  local highlights = require("nightfall.highlights")

  local c = palette.colors
  local groups = highlights.get(c)

  for group, spec in pairs(groups) do
    vim.api.nvim_set_hl(0, group, spec)
  end
end

return M
