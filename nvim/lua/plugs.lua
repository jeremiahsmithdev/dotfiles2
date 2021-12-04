require('plugs.fzf')
require('plugs.gitsigns')
require('plugs.signature')
require('plugs.lualine')
require('plugs.lsp-config')
-- require('plugs.cmp')
require'nvim-treesitter.configs'.setup {}

vim.cmd[[
source ~/.config/nvim/sources/compe.vim
]]

---------- SLOW SECTION ---------------
-- require('plugs.nvim-tree') -- slows down save file
