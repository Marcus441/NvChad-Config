require "nvchad.options"

-- local g ={
-- add options here
-- }

local opt = {
  relativenumber = true,
}

-- for k, v in pairs(g) do
-- vim.g[k] = v
-- end

for k, v in pairs(opt) do
  vim.opt[k] = v
end
