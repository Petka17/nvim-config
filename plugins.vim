" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.config/nvim/autoload/plugged')

  " Theme
  Plug 'rakr/vim-one'
  Plug 'KeitaNakamura/neodark.vim'
  Plug 'joshdick/onedark.vim'

  " Airline
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  " Better Syntax Support
  "Plug 'sheerun/vim-polyglot'
  Plug 'pangloss/vim-javascript'
  Plug 'mxw/vim-jsx'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'stephpy/vim-yaml'

  " CoC
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " UndoTree
  Plug 'mbbill/undotree'

  " Surround
  Plug 'tpope/vim-surround' 

  " Comments
  Plug 'tpope/vim-commentary'
  
  " FZF
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'airblade/vim-rooter'

  " Git
  Plug 'mhinz/vim-signify'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'junegunn/gv.vim'

  " Start
  Plug 'mhinz/vim-startify'

call plug#end()

