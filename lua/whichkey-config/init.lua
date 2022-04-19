local wk = require("which-key")
local mappings = {
  q = {":q<CR>",  "Quit"},
  w = {":w<CR>",  "Save"}, 
  W = {":wq<CR>", "Save and Quit"},
}
local opts = {prefix = '<leader>'}
wk.register(mappings, opts)

-- q quit 
