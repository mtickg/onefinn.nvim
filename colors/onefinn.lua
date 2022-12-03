-- Refresh cache for local debugging and development purposes
if vim.g.onefinn_debug == true then
  package.loaded["onefinn"] = nil
  package.loaded["onefinn.util"] = nil
  package.loaded["onefinn.colors"] = nil
  package.loaded["onefinn.colors.onefinn"] = nil
  package.loaded["onefinn.colors.onefinnlight"] = nil
  package.loaded["onefinn.theme"] = nil
end

local onefinn = require("onefinn")

onefinn.load(false)
