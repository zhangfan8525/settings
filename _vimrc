colorscheme monokai
syntax on
set number
set ignorecase
set smartcase
set incsearch
set scrolloff=8
set guioptions-=m
set guioptions-=T
set guioptions-=L
set guioptions-=r
set tabstop=4
set shiftwidth=4
set softtabstop=4
nmap <S-Enter> O<Esc>
nmap <CR> o<ESC>
set autochdir
set autoindent
set smartindent
set backspace=2
set cursorline
set tags=tags
nmap <tab> :tabn <Enter>
nmap <S-tab> :tabp <Enter>
set hlsearch
map C :tab split<CR>:exec("tag ".expand("<cword>"))<CR>


