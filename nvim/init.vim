:set number
:set relativenumber
:set autoindent
:set tabstop=8
:set shiftwidth=4
:set smarttab
:set softtabstop=0
:set mouse=a
:set expandtab
 
call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'tc50cal/vim-terminal'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn --install'}
Plug 'andweeb/presence.nvim'
Plug 'lambdalisue/suda.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'airblade/vim-gitgutter'

call plug#end()


nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

:set completeopt-=preview
