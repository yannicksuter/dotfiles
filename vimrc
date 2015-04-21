set backspace=2   " Backspace deletes like most programs in insert mode
set tabstop=4
set nobackup
set nowritebackup
set noswapfile 
set history=50
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set incsearch     " do incremental searching
set laststatus=2  " Always display the status line
set autowrite     " Automatically :write before running commands
set cursorline

set number
syntax on

" solarized options 
set background=dark
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
colorscheme solarized

call pathogen#infect()
