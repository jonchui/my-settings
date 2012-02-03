set textwidth=0
set wrapmargin=0
set nocompatible
set modelines=0
set autoindent " auto indent - automatically indent to same as previous line
set smartindent " smart indent - add additional indent after { etc...
set smarttab " smart tab - use tabs at beginning of line, spaces elsewhere
set expandtab " expand tabs to spaces
set shiftwidth=4 " set tabs to 4 space width
set tabstop=4 " set tabs to 4 space width
set softtabstop=4 " ensure 4 spaces are used when hitting tab
set number " number the lines, set to relativenumber in 7.3
set showmode " shows whether in insert, visual etc...
set showmatch " show matching braces
set showcmd
set ffs=dos,unix,mac " support these filetypes
set background=dark " set the base color
set encoding=utf-8
set scrolloff=3 " allow for 3 lines on either side of a search
set backspace=indent,eol,start
syntax on " syntax higlighting
syntax enable
set ignorecase
set smartcase
set incsearch
set hlsearch
set gdefault
set wildmenu " command tab completion in the ruler
set nowrap
set ruler
set backspace=start,indent,eol
"inoremap <C-A> <ESC>
nnoremap <C-O> o<Esc>
inoremap <C-D> <Esc>w i
inoremap <C-W> <Esc>b i
vmap <C-C> <Plug>Comment
vmap <C-X> <Plug>DeComment
nnoremap <C-L> :set nonumber<CR>
nnoremap <C-k> :set number<CR>
colorscheme wombat256 
au VimEnter * NERDTree
au VimEnter * wincmd p
nmap <silent> <C-n> :NERDTreeToggle<CR>

"filetype plugin on
"au FileType php set omnifunc=phpcomplete#CompletePHP

let php_sql_query=1                                                                                        
let php_htmlInStrings=1
set t_Co=256

let mapleader=','
map <Leader><space> :noh<cr>
