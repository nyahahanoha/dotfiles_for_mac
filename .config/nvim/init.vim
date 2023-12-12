set number
set tabstop=4
set ignorecase
set smartcase
set autoindent
set cursorline
set wrap
set incsearch
set shiftwidth=4
set clipboard+=unnamed

set showmatch
set matchtime=1
set matchpairs& matchpairs+=<:>

nnoremap dl "_dd
inoremap <silent> jj <ESC>

call plug#begin('~/.config/nvim/plugged')
	" language
	Plug 'vim-syntastic/syntastic'
	" rust
	Plug 'rust-lang/rust.vim'
	" 括弧
	" 閉じ括弧の自動作成、その他括弧関係諸々
	Plug 'cohama/lexima.vim'
	" S# で#で囲う, ds# で囲っている#を削除, cs#'で囲っている#を'に変更
	Plug 'tpope/vim-surround'
	" thema
	Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

syntax enable
filetype plugin indent on

" rust
let g:rustfmt_autosave = 1

" thema
colorscheme dracula
highlight Normal ctermbg=none
highlight NonText ctermbg=none
highlight LineNr ctermbg=none
highlight Folded ctermbg=none
highlight EndOfBuffer ctermbg=none
