syntax on
filetype plugin indent on
set nu
set relativenumber
set encoding=UTF-8
set smarttab
set smartindent
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set re=0
set nowrap
set noswapfile
set incsearch
set scrolloff=8
set guicursor=
:highlight Normal ctermbg=black ctermfg=white guibg=black guifg=white
call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdcommenter'
Plug 'christoomey/vim-tmux-navigator'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'preservim/nerdtree'
Plug 'dense-analysis/ale'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'udalov/kotlin-vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
call plug#end()
nnoremap <c-n> :NERDTree<cr>
nnoremap <c-t> :term<cr>
let g:airline_theme='simple'
  set clipboard=unnamedplus "Linux
set background=dark
colorscheme pencil 
