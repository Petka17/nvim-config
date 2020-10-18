set encoding=utf-8              " The encoding displayed 
set fileencoding=utf-8          " The encoding written to file
scriptencoding utf-8

syntax enable
"set t_Co=256                    " Support 256 colors

set hidden                      " Required to keep multiple buffers open multiple buffers

set clipboard=unnamedplus       " Copy paste between vim and everything else

set nobackup                    " No backup files. This is recommended by coc
set nowritebackup               " No backup files. This is recommended by coc
set noswapfile                  " No swap files
set undofile
set undodir=$HOME/.config/nvim/undodir

colorscheme desert
set background=dark

set cursorline                  " Enable highlighting of the current line
set colorcolumn=100
hi ColorColumn ctermbg=grey

set number                      " Line numbers
set relativenumber              " Show relative number

set showtabline=2               " Always show tabs 
set expandtab                   " Use spaces instead of tabs.
set softtabstop=2               " Tab key indents by 2 spaces.
set tabstop=2                   " Insert 2 spaces for a tab
set smarttab                    " Makes tabbing smarter will realize you have 2 vs 4

set shiftwidth=2                " >> indents by 2 spaces.
set shiftround                  " >> indents to next multiple of 'shiftwidth'.
set smartindent                 " Makes indenting smart
set autoindent                  " Good auto indent

set nowrap                      " Display long lines as just one line

set hlsearch                    " Keep matches highlighted.
set incsearch                   " Highlight while searching with / or ?.
set ignorecase
set smartcase                   " case-insensetive search if all letters are lowecase

set splitbelow                  " Horizontal splits will automatically be below
set splitright                  " Vertical splits will automatically be to the right

set pumheight=10                " Makes popup menu smaller
set cmdheight=2                 " More space for displaying messages
set conceallevel=0              " So that I can see `` in markdown files
set laststatus=0                " Always display the status line
set noshowmode                  " We don't need to see things like -- INSERT -- anymore

set shortmess+=c                " Don't pass messages to |ins-completion-menu|.
set signcolumn=yes              " Always show the signcolumn, otherwise it would shift the text each time
set updatetime=300              " Faster completion
set timeoutlen=500              " By default timeoutlen is 1000 ms

" set autochdir                 " Your working directory will always be the same as your working directory
set foldcolumn=2                " Folding abilities

set formatoptions-=cro          " Stop newline continution of comments
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

set foldmethod=syntax
set foldnestmax=10
set nofoldenable
set foldlevel=2
