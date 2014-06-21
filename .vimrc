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

map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

if has("gui_macvim")
    let macvim_hig_shift_movement = 1
endif
