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

" Everything beyond here is for the vundle plugin
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is ethe vundle package, which can be found on GitHub
" for GitHub repos, you must specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'

" We could also add Git repositories with a ".git" extension

" NerdTree tree explorer
Plugin 'scrooloose/nerdtree.git'

" Emmet vim for HTML files
Plugin 'mattn/emmet-vim'

" Surround plugin to manage 'surroundings' like brackets, parentheses, speech marks etc...
Plugin 'tpope/vim-surround'

" Better javascript handling
Plugin 'pangloss/vim-javascript'

" Lean & mean status/tabline
Plugin 'bling/vim-airline'

" Scala plugin
Plugin 'derekwyatt/vim-scala'

" To get plugins from vim scripts, you can reference the plugin by name as it appears on the site

filetype plugin indent on

" Turn on vim virline without having to create a split between two files
:set laststatus=2
