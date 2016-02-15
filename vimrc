" Colours {{{
colorscheme badwolf  " Awesome colorscheme
syntax enable " Enable Syntax highlighting
" background colour of folds
hi Folded ctermbg=236
" Text colour of folds
hi Folded ctermfg=195
" }}}
" Spaces &  Tabs {{{
set tabstop=4 " Numeber of visual spaces per TAB
set softtabstop=4 " Number of spaces in tab when editing
set expandtab " Tabs are spaces
set shiftwidth=4 
" }}}
" UI Config {{{
set number " Show line numbers
set showcmd " Show command in bottom bar
set cursorline " Highlight the current line
filetype indent on " Load filetype-specific indent files
set wildmenu " Visual autocomplete for command menu
set lazyredraw " redraw only when we need to
set showmatch " Highlight matching [{()}]
" }}}
" Searching {{{
set incsearch " Search as characters are entered
set hlsearch " Highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
" }}}
" Folding {{{
set foldenable " Enable folding
set foldlevelstart=10 " Open most folds by default
set foldnestmax=10 " 10 nested fold max
set foldmethod=syntax " fold based on indent level
" }}}
" Movement {{{
" Move vertically by visual line
nnoremap j gj
nnoremap k gk
" Highlight last inserted text
nnoremap gV `[v`]
" }}}
" Leader Shortcuts {{{
" jk is escape
inoremap jk <esc>
" toggle gundo
nnoremap <leader>u :GundoToggle<CR>
" }}}
" Backups {{{
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
" }}}
" vim:foldmethod=marker:foldlevel=0
