"no arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

"neovim dont open files, that are used by other neovim processes
set noswapfile 

"save undo-trees in files
set undofile
set undodir=$HOME/.config/nvim/undo
set undolevels=10000
set undoreload=10000

"set line number
set number

"use 4 spaces instead of tab
"copy indent from current line when starting a new line
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4





"allow to use paste from OS
set clipboard+=unnamedplus
