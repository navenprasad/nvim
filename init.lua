if vim.loader then
  vim.loader.enable()
end

-- testing save
--
_G.dd = function(...)
  require("util.debug").dump(...)
end
vim.print = _G.dd

require("config.lazy")
vim.o.guifont = "JetBrainsMono Nerd Font:h18"

--TODO: Clean this mess up.
