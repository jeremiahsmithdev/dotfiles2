vim.g.colors_name = 'gruvbox'
vim.g.gruvbox_sign_column = 'bg0' -- sign colunm same as bg

-- vim.g.gruvbox_contrast_dark = 'hard'
-- vim.cmd [[
-- if exists('+termguicolors')
--     let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
--     let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
-- endif
-- ]]
--
-- vim.g.gruvbox_invert_selection='0'
-- vim.g.background = 'dark'

-- -- ESSENTIALS ---------------
vim.opt.swapfile = false
vim.opt.backup = false-- set nobackup
vim.opt.number = true

------------------------------------------------
--search

vim.o.hlsearch = false -- make true when I enable plugin for unhighlight

vim.opt.lazyredraw = true -- set lazyredraw
vim.opt.synmaxcol = 128-- set synmaxcol=128
-- vim.opt.minlines = 256-- syntax sync minlines=256
vim.g.CSApprox_loaded = 1-- let g:CSApprox_loaded = 1
vim.g.python3_host_prog = 1-- let g:python3_host_prog = 1
--
vim.g.mapleader = ' '
--
vim.opt.hidden = true-- set hidden " allow change buffer without save
vim.opt.clipboard = 'unnamedplus'-- set clipboard=unnamedplus
vim.opt.ruler = true-- set ruler
vim.g.t_Co = 256-- set t_Co=256
-- vim.g.expnandtab = true-- set expandtab
vim.opt.smartindent = true-- set smartindent
vim.opt.autochdir = false-- set noautochdir
vim.opt.ts = 4-- set ts=4 sw=4 " tapstop, shiftwidth
vim.opt.sw = 4
vim.scrolloff = 5 -- set scrolloff=5 " lines above / below the cursor

vim.cmd [[
set expandtab
]]

----------- plugins ---------------
vim.g.dashboard_default_executive = 'fzf'

------------------------------------------------
---------------SLOW SECTION-------------------
vim.opt.relativenumber = true
-- vim.opt.hl-CursorLineNr = true
-- vim.opt.cursorlinenr = true
-- vim.opt.cursorline = true
-- vim.opt.termguicolors = true-- set termguicolors
