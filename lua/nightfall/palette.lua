local M = {}

M.colors = {
  -- Backgrounds
  bg        = "#1c1e26",
  bg_alt    = "#232530",
  bg_dark   = "#16161c",
  bg_hl     = "#20222c",
  bg_sel    = "#2f3341",
  bg_popup  = "#232530",

  -- Foregrounds
  fg        = "#abb2bf",
  fg_bright = "#d5d8da",
  fg_dim    = "#cbcccd",
  fg_muted  = "#6c6f93",

  -- Syntax
  comment   = "#5c6e80",
  keyword   = "#b877db",
  string    = "#64d1a9",
  func      = "#fab795",
  number    = "#ff9668",
  constant  = "#e95678",
  type      = "#dbbe7f",
  interface = "#64d1a9",
  field     = "#34d3fb",
  param     = "#f3c1ff",
  variable  = "#d5d8da",
  builtin   = "#70b0ff",
  global    = "#ffd88c",
  label     = "#7fdaff",
  operator  = "#abb2bf",

  -- Base palette
  red       = "#e95678",
  red_bright = "#ff5555",
  green     = "#64d1a9",
  green_bright = "#a6cc70",
  yellow    = "#ffd88c",
  blue      = "#70b0ff",
  purple    = "#b877db",
  cyan      = "#34d3fb",
  cyan_bright = "#7fdaff",
  orange    = "#ff9668",
  pink      = "#fab795",

  -- UI
  cursor    = "#fab795",
  line_nr   = "#505868",
  line_nr_hl = "#b5bcc9",
  indent    = "#3d3f52",
  border    = "#2e303e",

  -- Git
  git_add    = "#a6cc70",
  git_change = "#40dbfc",
  git_delete = "#e95678",

  -- Diagnostics
  error     = "#ff5555",
  warn      = "#ffb86c",
  info      = "#34d3fb",
  hint      = "#70b0ff",

  none      = "NONE",
}

return M
