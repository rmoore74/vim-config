" ~/.vimrc starts here
execute pathogen#infect()
filetype plugin indent on
set encoding=utf-8

" Set colour scheme
colorscheme wellsokai

" Set tab to 4 spaces
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set ai
set si

" Set numbers
set ruler
set number
set relativenumber

" Set Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Setup powerline fonts
let g:airline_powerline_fonts = 1
let g:Powerline_symbols = 'fancy'

" Enable Neocomplete
let g:neocomplete#enable_at_startup = 1

set hlsearch
set incsearch

set noswapfile

set autoindent

set t_Co=256

set laststatus=2

map <C-n> :NERDTreeToggle<CR>

syntax on
" ~/.vimrc ends here
