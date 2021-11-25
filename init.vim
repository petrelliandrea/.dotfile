set number
set relativenumber 
set splitbelow
map t :term <CR>  
nnoremap <Space> :w <CR>
nnoremap <C-f> :q <CR> 
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-j> :vsplit<CR>
nnoremap <C-h> :split<CR> 
if has('filetype')
  filetype indent plugin on
endif
if has('syntax')
  syntax on
endif
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
call plug#end() 
let g:gruvbox_contrast_dark = 'hard' 
set bg=dark
colorscheme gruvbox 
