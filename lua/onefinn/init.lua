-- Colorscheme name:        onefinn.nvim
-- Description:             A Neovim theme
-- Author:                  mtickg
-- Website:                 https://github.com/mtickg/onefinn.nvim

local config = require("onefinn.config")
local util = require("onefinn.util")

local onefinn = {}

function onefinn.setup(options)
  config.set_options(options)
  onefinn.load(true)
end

function onefinn.load(exec_autocmd)
  local colors = require("onefinn.colors").load()

  util.load(colors, exec_autocmd)
end

return onefinn
