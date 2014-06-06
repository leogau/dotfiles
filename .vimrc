execute pathogen#infect()
syntax on
filetype plugin indent on

set guifont=Consolas:h14
colorscheme Tomorrow-Night

set number

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
