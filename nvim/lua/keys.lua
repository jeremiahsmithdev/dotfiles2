bind = require('binds')

bind('n', ';', ':', 'noremap')

bind('n', '<C-g>', ':GFiles<CR>', 'noremap')-- nnoremap <silent> <C-f> :GFiles<return>
bind('n', '<leader>F', ':FloatermToggle<CR>', 'noremap')-- nnoremap <leader>F :FloatermNew!<CR>
bind('n', '<leader>e', ':ALENext<CR>', 'noremap')-- nnoremap <leader>e :ALENext<CR>
bind('n', '<leader>E', ':ALEPrevious<CR>', 'noremap')-- nnoremap <leader>E :ALEPrevious<CR>
bind('n', '<leader>t', ':NvimTreeToggle<CR>', 'noremap')-- nnoremap <leader>t :NvimTreeToggle<CR>
bind('n', 'Q', ':q!', 'noremap')

-- change lightspeed mappings
bind('n', 'f', '<Plug>Lightspeed_s')
bind('n', 'F', '<Plug>Lightspeed_S')
bind('v', 'f', '<Plug>Lightspeed_s')
bind('v', 'F', '<Plug>Lightspeed_S')

bind('c', 'src', 'source ~/.config/nvim/init.vim', 'noremap')-- cnoremap src source ~/.config/nvim/init.vim
bind('c', 'init.vim', 'source ~/.config/nvim/init.lua', 'noremap')-- cnoremap init.vim source ~/.config/nvim/init.vim
bind('c', 'init.lua', ':Files<CR>', 'noremap')-- nnoremap <leader>f :Files<return>
-- vim.api.nvim_set_keymap('c', 'tree', 'NvimTreeToggle', {noremap = true, silent = true})-- cnoremap tree NvimTreeToggle
--

-- smoothie
-- bind('n', 'gg', '<cmd>call smoothie#cursor_movement("gg")<CR>', 'noremap')


vim.cmd[[

 let g:dashboard_custom_shortcut={
 \ 'last_session'       : 'SPC s l',
 \ 'find_history'       : 'SPC h',
 \ 'find_file'          : 'SPC f',
 \ 'new_file'           : 'SPC n',
 \ 'change_colorscheme' : 'SPC c',
 \ 'find_word'          : 'SPC w',
 \ 'book_marks'         : 'SPC b',
 \ }
]]

bind('n', '<leader>ss', '<:C-u>SessionSave<CR>', 'noremap')
bind('n', '<leader>sl', ':<C-u>SessionLoad<CR>', 'noremap')

bind('n', '<leader>h', ':Hist<CR>', 'noremap')
bind('n', '<leader>f', ':Files<CR>', 'noremap')-- nnoremap <leader>f :Files<return>
-- bind('n', '<leader>n', ':new<CR>', 'noremap')
bind('n', '<leader>w', ':Rg<CR>', 'noremap')
bind('n', '<leader>b', ':Marks<CR>', 'noremap')
bind('n', '<leader>c', ':Colors<CR>', 'noremap')

-- buffer navigation
bind('n', '<C-n>', ':bn<CR>', 'noremap')-- nmap <C-n> :bn<CR> " Next buffer
bind('n', '<C-p>', ':bp<CR>', 'noremap')-- nmap <C-p> :bp<CR> " previous buffer
bind('n', '<C-#>', ':b#<CR>', 'noremap')-- nmap <C-#> :b#<CR> " previous buffer you were in
bind('n', '<C-3>', ':b#<CR>', 'noremap')-- nmap <C-3> :b#<CR> " ditto

-- lightning
