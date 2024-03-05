set number
set relativenumber

nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-x> :w !python3<CR>

set omnifunc=htmlcomplete#CompleteTags

" Install plugins --> :PlugInstall
" Update plugins  --> :PlugUpdate
" Clean plugins   --> :PlugClean
call plug#begin()


" Theme plugins
Plug 'Rigellute/rigel'
Plug 'flrnd/plastic.vim'
Plug 'adrian5/oceanic-next-vim'
Plug 'joshdick/onedark.vim'


Plug 'itchyny/lightline.vim'

call plug#end()


let g:onedark_hide_endofbuffer=0
let g:onedark_terminal_italics=1


" Colorscheme options
" set background=dark
" set termguicolors
syntax on
colorscheme onedark


set laststatus=2
