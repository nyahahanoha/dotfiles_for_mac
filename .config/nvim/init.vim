set autoindent
set clipboard+=unnamed
<<<<<<< HEAD
set cursorline
=======
set cursorline 
>>>>>>> 26236e6 (update)
set expandtab
set ignorecase
set incsearch
set matchpairs& matchpairs+=<:>
set matchtime=1
set number
<<<<<<< HEAD
set shiftwidth=4
set showmatch
set smartcase
set tabstop=4
=======
set shiftwidth=2
set showmatch
set smartcase
set tabstop=2
>>>>>>> 26236e6 (update)
set wrap


nnoremap dl "_dd
inoremap <silent> jj <ESC>

call plug#begin('~/.config/nvim/plugged')
<<<<<<< HEAD
	" language
	Plug 'vim-syntastic/syntastic'
=======
>>>>>>> 26236e6 (update)
    Plug 'dense-analysis/ale'
	" rust
	Plug 'rust-lang/rust.vim'
	" C
	Plug 'rhysd/vim-clang-format'
<<<<<<< HEAD
=======
    " go
    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
    " protobuf
    Plug 'uarun/vim-protobuf'
>>>>>>> 26236e6 (update)
	" 括弧
	" S# で#で囲う, ds# で囲っている#を削除, cs#'で囲っている#を'に変更
	Plug 'cohama/lexima.vim'
	Plug 'tpope/vim-surround'
	" thema
	Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

syntax enable
<<<<<<< HEAD
=======
syntax on
>>>>>>> 26236e6 (update)
filetype plugin indent on

" langage

" rust
let g:rustfmt_autosave = 1

" C
let g:clang_format#code_style="LLVM"
let g:clang_format#auto_format=1

<<<<<<< HEAD
=======
" go
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'

let g:go_highlight_array_whitespace_error = 1
let g:go_highlight_chan_whitespace_error = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_space_tab_error = 1
let g:go_highlight_trailing_whitespace_error = 1
let g:go_highlight_operators = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_arguments = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_generate_tags = 1
let g:go_highlight_variable_assignments = 1
let g:go_highlight_variable_declarations = 1

>>>>>>> 26236e6 (update)
" thema
colorscheme dracula
highlight Normal ctermbg=none
highlight NonText ctermbg=none
highlight LineNr ctermbg=none
highlight Folded ctermbg=none
highlight EndOfBuffer ctermbg=none
