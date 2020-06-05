let mapleader=" "

" No more arrow keys 
"   k
" h  l
"  j
noremap <Up> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <Down> <Nop>

inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>

" No more backspace
noremap <BS> <Nop>
inoremap <BS> <Nop>

" <Tab> for switching tabs
nmap <Tab> :tabNext<CR>
nmap <S-Tab> :tabprevious<CR>

" Buffers
nnoremap <silent> [b :bprevious<CR> 
nnoremap <silent> ]b :bnext<CR> 
nnoremap <silent> [B :bfirst<CR> 
nnoremap <silent> ]B :blast<CR>

" Next search
noremap <Leader>n nzz
noremap <Leader>N Nzz

" Window split
nnoremap <leader>\ :vsplit<CR>
nnoremap <leader>- :split<CR>

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Use alt + hjkl to resize windows
nnoremap ˙ :vertical resize -10<CR>
nnoremap ∆ :resize -10<CR>
nnoremap ˚ :resize +10<CR>
nnoremap ¬ :vertical resize +10<CR>


" Maximaze and equlize size: alt + -=
nnoremap – <C-W><Bar>
nnoremap ≠ <C-W>=

" Better indenting
vnoremap < <gv
vnoremap > >gv

" Move lines in visual mode
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv
nnoremap  :move .-2<CR>==
nnoremap Ô :move .+1<CR>==

nnoremap <leader>/ :let @/=""<CR>

" Open neovim settings
map <leader>, :vsplit ~/.config/nvim/init.vim<CR>

" Save
nnoremap <C-s> :write<CR>
nnoremap <leader>w :write<CR>
inoremap <C-s> <Esc>:write<CR>

" Newline
nnoremap o o<Esc>
nnoremap O O<Esc>

" Select
nnoremap * *N
