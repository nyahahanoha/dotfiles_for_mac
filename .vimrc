set number
set tabstop=2
set ignorecase
set autoindent
set smartcase
set cursorline
set wrap
inoremap qq <esc>
vnoremap qq <esc>

packadd! dracula
syntax enable
colorscheme dracula

highlight Normal ctermbg=none
highlight NonText ctermbg=none
highlight LineNr ctermbg=none
highlight Folded ctermbg=none
highlight EndOfBuffer ctermbg=none 

