call plug#begin('~/.config/nvim/autoload/plugged')
  	Plug 'joshdick/onedark.vim'
   
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    
    " File Explorer
    Plug 'scrooloose/NERDTree'
    Plug 'ryanoasis/vim-devicons'
    
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    Plug 'mhinz/vim-startify'
    
    " Comment plugin
    Plug 'preservim/nerdcommenter'

call plug#end()
