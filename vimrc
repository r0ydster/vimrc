colorscheme elflord
filetype plugin indent off
set formatoptions=tcq
set hlsearch
set number
set ruler
set shiftwidth=4
set showmode
set showmatch
set tabstop=4
set visualbell
syntax on

autocmd BufRead,BufNewFile *.py syntax on
autocmd BufRead,BufNewFile *.py set ai
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,with,try,except,finally,def,class
autocmd FileType * set tabstop=5|set shiftwidth=5|set noexpandtab
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab
