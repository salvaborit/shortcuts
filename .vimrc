set number

" plugins
call plug#begin('/root/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhartington/oceanic-next'
Plug 'jiangmiao/auto-pairs'
Plug 'frazrepo/vim-rainbow'
Plug 'dense-analysis/ale'
Plug 'JuanDAC/betty-ale-vim'

call plug#end()

" oceanic next theme
syntax enable
if (has("termguicolors"))
	set termguicolors
endif
colorscheme OceanicNext

" rainbow parenthesis
let g:rainbow_active = 1

" ALE
let g:airline#extensions#ale#enabled = 1

" JuanDAC betty/ale
let g:ale_linters = {'c': ['betty-style.pl', 'betty-doc.pl']}
