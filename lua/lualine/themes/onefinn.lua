local colors = require("onefinn.colors").load()

local onefinn = {}

onefinn.normal = {
  a = { fg = colors.bg, bg = colors.cyan, gui = "bold" },
  b = { fg = colors.cyan, bg = colors.highlight },
  c = { fg = colors.fg, bg = colors.active },
}

onefinn.insert = {
  a = { fg = colors.bg, bg = colors.green, gui = "bold" },
  b = { fg = colors.green, bg = colors.highlight },
}

onefinn.command = {
  a = { fg = colors.bg, bg = colors.yellow, gui = "bold" },
  b = { fg = colors.yellow, bg = colors.highlight },
}

onefinn.visual = {
  a = { fg = colors.bg, bg = colors.purple, gui = "bold" },
  b = { fg = colors.purple, bg = colors.highlight },
}

onefinn.replace = {
  a = { fg = colors.bg, bg = colors.red, gui = "bold" },
  b = { fg = colors.red, bg = colors.highlight },
}

onefinn.inactive = {
  a = { fg = colors.light_gray, bg = colors.floating, gui = "bold" },
  b = { fg = colors.light_gray, bg = colors.floating },
  c = { fg = colors.light_gray, bg = colors.active },
}

return onefinn
