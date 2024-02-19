set autoindent
set clipboard+=unnamed
set cursorline
set expandtab
set ignorecase
set incsearch
set matchpairs& matchpairs+=<:>
set matchtime=1
set number
set shiftwidth=4
set showmatch
set smartcase
set tabstop=4
set wrap


nnoremap dl "_dd
inoremap <silent> jj <ESC>

call plug#begin('~/.config/nvim/plugged')
	" language
	Plug 'vim-syntastic/syntastic'
    Plug 'dense-analysis/ale'
	" rust
	Plug 'rust-lang/rust.vim'
	" C
	Plug 'rhysd/vim-clang-format'
	" 括弧
	" S# で#で囲う, ds# で囲っている#を削除, cs#'で囲っている#を'に変更
	Plug 'cohama/lexima.vim'
	Plug 'tpope/vim-surround'
	" thema
	Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

syntax enable
filetype plugin indent on

" langage

" rust
let g:rustfmt_autosave = 1

" C
let g:clang_format#code_style="LLVM"
let g:clang_format#auto_format=1

" thema
colorscheme dracula
highlight Normal ctermbg=none
highlight NonText ctermbg=none
highlight LineNr ctermbg=none
highlight Folded ctermbg=none
highlight EndOfBuffer ctermbg=none
