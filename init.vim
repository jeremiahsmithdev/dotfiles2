set number
" set cursorline	" highlight current line
set relativenumber

let mapleader=' '

syntax enable
set hidden " allow change buffer without save
set clipboard=unnamedplus
set ruler
set t_Co=256
set expandtab
set smartindent
set nobackup
set termguicolors
set noautochdir

" map ^P :Files
nnoremap <leader>f :Files<return>
nnoremap <silent> <C-f> :GFiles<return>
nnoremap <leader>F :FloatermNew!<CR>
nnoremap <leader>e :ALENext<CR>
nnoremap <leader>E :ALEPrevious<CR>

cnoremap srcinit source ~/.config/nvim/init.vim
cnoremap init.vim source ~/.config/nvim/init.vim

nmap <C-n> :bn<CR> " Next buffer
nmap <C-p> :bp<CR> " previous buffer
nmap <C-#> :b#<CR> " previous buffer you were in
nmap <C-3> :b#<CR> " ditto
nmap ; :

"call plug#begin(stdpath('config') . '/init.vim')
call plug#begin(stdpath('config') . '/plugged')
"call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tomtom/tcomment_vim'
Plug 'christoomey/vim-tmux-navigator'
" Plug 'airblade/vim-gitgutter'
" Plug 'mhinz/vim-signify'
Plug 'vim-airline/vim-airline'
" Plug 'bling/vim-airline'
Plug 'junegunn/vim-fnr'         " visual find and replace mapped to <leader>R
Plug 'tpope/vim-surround'
Plug 'unblevable/quick-scope'   " an always-on highlight for a unique character in every word on a line

Plug 'mhinz/vim-startify'
Plug 'matze/vim-move'
Plug 'junegunn/fzf', {'do': { ->fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'voldikss/vim-floaterm'
Plug 'junegunn/vim-pseudocl'
Plug 'junegunn/vim-peekaboo'
Plug 'junegunn/vim-slash'
Plug 'tpope/vim-fugitive'

Plug 'dense-analysis/ale'

Plug 'hrsh7th/nvim-compe' " WARNING nvim-cmp is new version

Plug 'lewis6991/gitsigns.nvim' " TEST (replace gitgutter & signify)
Plug 'nvim-lua/plenary.nvim'

" NOT YET SETUP
Plug 'neovim/nvim-lspconfig'
Plug 'ray-x/lsp_signature.nvim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'phaazon/hop.nvim'
Plug 'nathanmsmith/nvim-ale-diagnostic'

Plug 'williamboman/nvim-lsp-installer'

nnoremap <leader>w :HopWord<CR>
nnoremap <leader>l :HopLine<CR>
" Plug 'nvim-telescope/telescope.nvim'
" vimux
" nvim tree
" NeoVim LSP
"
call plug#end()

" status line
source ~/.config/nvim/sources/airline.vim

" Completion
source ~/.config/nvim/sources/compe.vim


" ALE
source ~/.config/nvim/sources/ale.vim

" Return to last edit position when opening files (You want this!)
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif

colorscheme gruvbox

lua require('my_lspconfig')
lua require('signature')
lua require('gitsignsconfig')

lua << EOF
-- require('gitsigns').setup()
-- require'lspconfig'.jedi_language_server.setup{}
require'hop'.setup()

require("nvim-ale-diagnostic")

vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
  vim.lsp.diagnostic.on_publish_diagnostics, {
    underline = false,
    virtual_text = true,
    signs = true,
    update_in_insert = false,
  }
)
EOF

" TODO
" setup nvim-lspconfig debugging
" investigate treesitter
