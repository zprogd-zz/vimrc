set nocompatible
set laststatus=2
set lazyredraw
set showcmd
set wildmenu
"set textwidth=80
set tabstop=2
set shiftwidth=2
set softtabstop=2
set scrolloff=3
set history=100
set cpoptions+=$
set autoread
set grepprg=grep\ -nH\ $*
set backspace=2
set hlsearch
set incsearch
set ruler
set number
set ignorecase
set title
set ttyfast
set shortmess=atI
set spell
"setlocal spell spelllang=en_us
set wrapscan
set autoindent
set smartindent
set nocindent
set expandtab
set guifont=Menlo:h12
set linespace=2
colorscheme my_scheme
syntax on
map g<C-]> :cs find 3 <C-R>=expand("<cword>")<CR><CR>
map g<C-\> :cs find 0 <C-R>=expand("<cword>")<CR><CR>
map <C-n> :NERDTreeToggle<CR>
map <C-a> :A<CR>
set runtimepath^=~/.vim/bundle/ctrlp.vim
set diffopt=iwhite,vertical
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_by_filename = 1
let g:ctrlp_max_height = 15
let g:ctrlp_max_files = 0
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -- \*.cc \*.h \*.mm | grep -v third_party']
" inoremap {  {<CR>}<Esc>O
" inoremap (  ()<Left>
" inoremap [  []<Left>
