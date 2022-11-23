" COLORSCHEME
set termguicolors
let g:gruvbox_contrast_dark='medium'
let g:gruvbox_contrast_light='hard'
colorscheme gruvbox
hi LspCxxHlGroupMemberVariable guifg=#83a598

" RAINBOW PARENTHESES
let g:rainbow_active=1

" LINE
set number 
set ruler

" SYNTAX HIGHLIGHT
syntax on

" LINE WRAP
set wrap

" DEFAULT FILE ENCODING
set encoding=utf-8

" FUNCTION TO SET TAB WIDTH TO N SPACE
function! SetTab(n)
  let &tabstop=a:n
  let &shiftwidth=a:n
  let &softtabstop=a:n
  set expandtab
  set autoindent
  set smartindent
endfunction

command! -nargs=1 SetTab call SetTab(<f-args>)

set noexpandtab
set autoindent
set smartindent

" COLORCOLUMN 80, TAB WIDTH 4 FOR SHADERS
autocmd BufRead,BufNewFile *.sc setlocal colorcolumn=80 | SetTab 4

" MOUSE SUPPORT
set mouse=a

set signcolumn=yes

au FileType text set colorcolumn=80
