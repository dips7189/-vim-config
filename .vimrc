" I like line numbers...they are helpful
:set number

" have the improved features, otherwise...go with vi :P
:set nocompatible

" who doesn't like autoindent?
:set autoindent

" a smaller character number for the tab ;)
:set shiftwidth=2
:set softtabstop=2

" use English for spellchecking but don't spell check by default
if version > 700
	set spl=en spell
	set nospell
endif

" incremental search is sexy
:set incsearch

" highlight things that we find in search
:set nohlsearch

" turn on syntax highlighting
:syntax on

" Set case insensitive search
:set ignorecase

" Set smartcase
:set smartcase

" Highlight the current line
:set cursorline

" Highlight matching [{()}] 
:set showmatch

" Set the colourscheme to badwolf
colorscheme badwolf

" vim only remembers the last 20 commands and search patterns...I want more
:set history=1000

" Set the window title
:set title

" Don't wrap lines...just please don't do it dammit
:set nowrap

" Swap/Remap the Colon and the Semi-Colon...now I don't have to hold to hold shift everytime
nnoremap ; :

" Set compatibility mode off
:set nocompatible

" Autosave a file when you leave insert mode
autocmd InsertLeave * if expand('%') != '' | update | endif

" netrw to use a tree view type
let g:netrw_liststyle = 3

" toggle netrw banner ... off please ;)
let g:netrw_banner = 0

" opening windows ... on the current window that isn't the file browser :P
let g:netrw_browse_split = 4

" directory explorer being less fat ;P
let g:netrw_winsize = 25

" open files on the right ... like most other IDEs
let g:netrw_altv = 1
