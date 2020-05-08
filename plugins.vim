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
  Plug 'sheerun/vim-polyglot'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'

  " CoC
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " UndoTree
  Plug 'mbbill/undotree'

  " Surround
  Plug 'tpope/vim-surround' 
  
  " FZF
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'airblade/vim-rooter'

  " Start
  Plug 'mhinz/vim-startify'

call plug#end()

