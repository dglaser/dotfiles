call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-fugitive'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'ecomba/vim-ruby-refactoring'
Plug 'thoughtbot/vim-rspec'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-surround'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'yuttie/inkstained-vim'
Plug 'dim13/smyck.vim'
Plug 'mhartington/oceanic-next'
Plug 'rakr/vim-one'
Plug 'vim-airline/vim-airline'

call plug#end()

set backspace=indent,eol,start  "Allow backspace in insert mode
set history=1000                "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set gcr=a:blinkon0              "Disable cursor blink
set visualbell                  "No sounds
set autoread                    "Reload files changed outside vim

" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
set hidden

"turn on syntax highlighting
syntax on

" ================ Turn Off Swap Files ==============

set noswapfile
set nobackup
set nowb

" ================ Indentation ======================

set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

filetype plugin on
filetype indent on

" Display tabs and trailing spaces visually

set nowrap       "Wrap lines
set linebreak    "Wrap lines at convenient points

set guifont=Monaco:h16
colorscheme oceanicnext
set background=dark
let g:airline_theme='one'

" User comma for leader
let mapleader=","

" ============= Search Settings ========

set hlsearch    " highligt the areas that you searched for
set incsearch   " search incrementally as i type
set ignorecase 
" Remove highlights with leader + enter
nmap <Leader><CR> :nohlsearch<cr>

" ============ Buffer Switching =========
map <Leader>p :bp<CR> " ,p previous buffer
map <Leader>n :bn<CR> " ,n next buffer
map <Leader>d :bd<CR> " ,d delete buffer

" ========== Tabs ========= 
" Switch tabs with Ctrl + Arrows
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
" Move tabs with Alt + Arrows
nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . (tabpagenr()+1)<CR>
" F8 to show all buffers in tabs, or to close all tabs
let notabs = 0
nnoremap <silent> <F8> :let notabs=!notabs<Bar>:if notabs<Bar>:tabo<Bar>:else<Bar>:tab ball<Bar>:tabn<Bar>:endif<CR>

