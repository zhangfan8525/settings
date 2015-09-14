execute pathogen#infect()
set background=dark
colo molokai
syntax on
filetype plugin on
set number
set ignorecase
set smartcase
set incsearch
set scrolloff=8
set guioptions-=m
set guioptions-=T
set guioptions-=L
set guioptions-=r
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
nmap <S-Enter> O<Esc>
nmap <CR> o<ESC>
set autochdir
set autoindent
set smartindent
set backspace=2
set cursorline
set tags=tags
set laststatus=2
set statusline+=%F
let g:tagbar_width=40
nmap <tab> :tabn <Enter>
nmap <S-tab> :tabp <Enter>
nmap <F8> :TagbarToggle<CR>
map <C-n> :NERDTreeToggle<CR>
nmap <ESC><ESC> :w<CR>
set hlsearch
set t_Co=256
au BufNewFile,BufRead *.go setf go
let g:neocomplete#enable_at_startup = 1
let g:go_disable_autoinstall = 0
let g:tagbar_type_go = {  
    \ 'ctagstype' : 'go',
    \ 'kinds'     : [
        \ 'p:package',
        \ 'i:imports:1',
        \ 'c:constants',
        \ 'v:variables',
        \ 't:types',
        \ 'n:interfaces',
        \ 'w:fields',
        \ 'e:embedded',
        \ 'm:methods',
        \ 'r:constructor',
        \ 'f:functions'
    \ ],
    \ 'sro' : '.',
    \ 'kind2scope' : {
        \ 't' : 'ctype',
        \ 'n' : 'ntype'
    \ },
    \ 'scope2kind' : {
        \ 'ctype' : 't',
        \ 'ntype' : 'n'
    \ },
    \ 'ctagsbin'  : '$HOME/golang/bin/gotags',
    \ 'ctagsargs' : '-sort -silent'
\ }
vmap <silent> ;h :s?^\(\s*\)+ '\([^']\+\)',*\s*$?\1\2?g<CR> 
vmap <silent> ;q :s?^\(\s*\)\(.*\)\s*$? \1 + '\2'?<CR>
