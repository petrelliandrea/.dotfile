set number
set relativenumber 
set splitbelow
map t :term <CR>  
nnoremap <Space> :w <CR>
nnoremap <C-f> :q <CR> 
nnoremap <C-n> :NERDTree<CR>
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
call plug#end() 
let g:gruvbox_contrast_dark = 'hard' 
set bg=dark
colorscheme gruvbox 
