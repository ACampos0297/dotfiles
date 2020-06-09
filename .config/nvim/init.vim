call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

set number

" always show status line
set laststatus=2

"non-normal modes showing in powerline
set noshowmode

set clipboard=unnamedplus	"Allow copy/paste between vim and other programs

let g:airline_powerline_fonts=1
let g:airline_theme='murmur'

