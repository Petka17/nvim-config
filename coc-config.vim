" Ctrl+n show suggestions if it was hidden
inoremap <silent><expr> <C-n> pumvisible() ? "\<C-n>" : coc#refresh()

" Use <CR> to confirm completion, `<C-g>u` means break undo chain at current
" position. Coc only does snippet and additional edit on confirm.
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

" Use K to show documentation in preview window.
nnoremap <silent> K :call CocAction('doHover')<CR>

" Use `[g` and `]g` to navigate diagnostics
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gy <Plug>(coc-type-definition)

" Symbol renaming.
nmap <leader>r <Plug>(coc-rename)

" Remap for do codeAction of current line
nmap <leader>a <Plug>(coc-codeaction)

" Fix autofix problem of current line
nmap <leader>q  <Plug>(coc-fix-current)

" Explorer
nnoremap <leader>E :CocCommand explorer<CR>
nnoremap <leader>e :CocCommand explorer --preset floating<CR>


function! CocRestart()
  echo "Restarting COC"
  syntax off
  CocRestart
  syntax on
endfunction
nmap <leader><f5> :call CocRestart()<CR>
