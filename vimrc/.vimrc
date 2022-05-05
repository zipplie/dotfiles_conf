set number
set incsearch
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set hlsearch

inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

call plug#begin()

" Plugins

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'kien/ctrlp.vim'

call plug#end()

" mappings

map <C-n> :NERDTreeToggle<CR>

