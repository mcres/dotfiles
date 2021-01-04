call plug#begin('~/.vim/plugged')

" Language Server Protocol
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" CoC dependency
Plug 'jremmen/vim-ripgrep'

" Nice colorscheme
Plug 'morhetz/gruvbox'

" Git integration
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'mhinz/vim-signify'
Plug 'junegunn/gv.vim'
Plug 'airblade/vim-gitgutter'

" Vim nice initial screen
Plug 'mhinz/vim-startify'

" Buttom info bar
Plug 'vim-airline/vim-airline'

" Fuzzy finder
Plug 'ctrlpvim/ctrlp.vim'

" Testing
Plug 'dense-analysis/ale'

call plug#end()
