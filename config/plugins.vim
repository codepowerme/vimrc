call plug#begin('~/.vim/bundle')

Plug 'gmarik/vundle'

" My plugs here:
"
" original repos on github
Plug 'maksimr/vim-jsbeautify'
Plug 'scrooloose/nerdtree'
Plug 'altercation/solarized'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Font
Plug 'powerline/fonts'
Plug 'fatih/vim-go'
Plug 'mhinz/vim-startify'
Plug 'majutsushi/tagbar'
Plug 'easymotion/vim-easymotion'
Plug 'nvie/vim-flake8'
Plug 'mattn/emmet-vim'
Plug 'vim-ctrlspace/vim-ctrlspace'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
