

call plug#begin('$HOME/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'kien/ctrlp.vim'
" Plug 'vim-scripts/wombat256.vim'
" Plug 'altercation/vim-colors-solarized'
Plug 'chusiang/vim-sdcv' " How to install dict see https://askubuntu.com/questions/191125/is-there-an-offline-command-line-dictionary
Plug 'kassio/neoterm'
Plug 'janko-m/vim-test'
Plug 'benekastah/neomake'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'ujihisa/neco-look'
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
Plug 'bling/vim-airline'
Plug 'vim-ruby/vim-ruby', { 'for': ['ruby', 'haml', 'eruby'] }
Plug 'tpope/vim-rake', { 'for': 'ruby' }
Plug 'tpope/vim-surround'
Plug 'tpope/vim-rails', { 'for': ['ruby', 'eruby', 'haml', 'coffee', 'javascript'] }
Plug 'tpope/vim-rbenv', { 'for': 'ruby' }
Plug 'tpope/vim-bundler', { 'for': 'ruby' }
Plug 'Keithbsmiley/rspec.vim', { 'for': 'ruby' }
"Plug 'thoughtbot/vim-rspec', { 'for': 'ruby' }
"Plug 'tpope/vim-vinegar'
"Plug 'tpope/vim-endwise'
"Plug 'tpope/vim-repeat'
"Plug 'tpope/vim-abolish'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'tpope/vim-haml'
Plug 'tomtom/tcomment_vim'
Plug 'nelstrom/vim-textobj-rubyblock'
Plug 'kana/vim-textobj-user'
"Plug 'thinca/vim-localrc'
"Plug 'jgdavey/vim-blockle'
"Plug 'othree/eregex.vim'
"Plug 'wakatime/vim-wakatime'
Plug 'othree/html5.vim'
"Plug 'xolox/vim-misc'
"Plug 'xolox/vim-notes'
"Plug 'Shougo/neco-syntax'
"Plug 'easymotion/vim-easymotion'
"Plug 'junegunn/vim-easy-align'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
"Plug 'mustache/vim-mustache-handlebars'
Plug 'othree/javascript-libraries-syntax.vim', { 'for': ['javascript', 'javascript.jsx'] }
Plug 'kchmck/vim-coffee-script', { 'for': ['coffee', 'haml', 'eruby'] }
Plug 'mxw/vim-jsx', { 'for': 'javascript.jsx' }
"Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
"Plug 'othree/jspc.vim', { 'for': ['javascript', 'javascript.jsx'] }
Plug 'ap/vim-css-color'
"Plug 'editorconfig/editorconfig-vim'
Plug 'rhysd/vim-grammarous'
Plug 'cespare/vim-toml'
"Plug 'bfredl/nvim-miniyank'
Plug 'int3/vim-extradite'
Plug 'dzeban/vim-log-syntax'
Plug 'stephpy/vim-yaml'
Plug 'rakr/vim-one'
Plug 'mhartington/oceanic-next'
call plug#end()
