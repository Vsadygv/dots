syntax on
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set backspace=indent,eol,start
set colorcolumn=150

call plug#begin('~/.vim/plugged')
Plug 'tomasr/molokai'
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'kien/ctrlp.vim'
Plug 'mbbill/undotree'
Plug 'ycm-core/YouCompleteMe'
Plug 'francoiscabrol/ranger.vim'
call plug#end()

let g:molokai_original = 1
let g:ranger_replace_netrw = 1
nnoremap <F1> :Ranger<cr>
nnoremap <F5> :UndotreeToggle<cr>
"let g:gruvbox_contrast_dark = 'hard'
colorscheme zellner
"colorscheme molokai
"colorscheme koehler
"set background=dark
