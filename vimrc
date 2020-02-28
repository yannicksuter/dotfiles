set backspace=2   " Backspace deletes like most programs in insert mode
set tabstop=4
set expandtab
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
filetype plugin on
set number
syntax on
set conceallevel=2

"Invisible character colors 
highlight NonText guifg=#005f00
highlight SpecialKey guifg=#005f00

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

" solarized options 
set background=dark
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
colorscheme solarized

" wimwiki
let wiki_1 = {}
let wiki_1.path = '~/notes/'
let wiki_1.syntax = 'markdown'
let wiki_1.ext = '.md'
" let wiki_1.path_html = '~/vimwiki_html/'

let g:vimwiki_list = [wiki_1]
let g:vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}

"set guifont=Liberation_Mono_for_Powerline:h10
let g:airline_powerline_fonts = 1

call pathogen#infect()
