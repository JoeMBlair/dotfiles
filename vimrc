colorscheme jellybeans         " awesome colorscheme
syntax enable               " enable syntax processing
"set tabstop=4      	    " number of visual spaces per TAB
"set softtabstop=4           " number of spaces in tab when editing
"set expandtab      	    " tabs are spaces
set number                  " show line numbers
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set pastetoggle=<F10>   "toggles paste mode

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max

" space open/closes folds
nnoremap <space> za

set foldmethod=syntax   " fold based on indent level

" toggle gundo
nnoremap <leader>u :GundoToggle<CR>

set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
