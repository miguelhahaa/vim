set laststatus=2

"Editor"
set termguicolors
set number
set noshowmode

call plug#begin()

"Lista de Plugins"
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'itchyny/lightline.vim'
Plug 'lervag/vimtex'
Plug 'sheerun/vim-polyglot'
Plug 'sirver/ultisnips'

call plug#end()

"Color Scheme"
colorscheme material
let g:lightline = {'colorscheme': 'material_vim'}

"VimTex"
let g:vimtex_view_forward_search_on_start = 0
let g:vimtex_view_method = 'zathura'

"Utili-Snipets"
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UltiSnipsSnippetDirectories=["math"]

"Misc"
set nocompatible
set noshowmode

highlight Normal guibg=NONE ctermbg=NONE
highlight NonText guibg=NONE ctermbg=NONE
highlight LineNr guibg=NONE ctermbg=NONE
highlight SignColumn guibg=NONE ctermbg=NONE
highlight EndOfBuffer guibg=NONE ctermbg=NONE
