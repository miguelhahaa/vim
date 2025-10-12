"Status Bar"
set laststatus=2

"Editor"
set termguicolors
set number
set noshowmode

call plug#begin()

"Lista de Plugins"
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'itchyny/lightline.vim'
Plug 'lervag/vimtex'
Plug 'sheerun/vim-polyglot'
Plug 'sainnhe/everforest'
Plug 'sirver/ultisnips'

call plug#end()

"Color Scheme"
set background=dark
let g:everforest_background = 'hard'
colorscheme everforest
let g:lightline = {'colorscheme': 'everforest'}

"VimTex"
let g:vimtex_view_forward_search_on_start = 0
let g:vimtex_view_method = 'zathura'

"Utili-Snipets"
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UltiSnipsSnippetDirectories=["math"]

"Correção"
"setlocal spell"
"set spelllang=pt_br"

"Misc"
set nocompatible
set noshowmode
