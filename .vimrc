syntax on
set mouse=a
set paste	
filetype on
filetype plugin on
filetype indent on
syntax on
set number
set cursorcolumn
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set hlsearch
set incsearch
set smartcase
set ignorecase
set showmatch
set noerrorbells
set novisualbell
set ruler
set nobackup
set nowb
set noswapfile
set smarttab
if !has('gui_running') && has('termguicolors')
	  set termguicolors
		endif
		syntax enable
		colorscheme hatsunemiku
vnoremap <C-c> "*y
