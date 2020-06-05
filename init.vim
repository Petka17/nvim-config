" auto source when writing to init.vm alternatively you can run :source $MYVIMRC
autocmd! BufWritePost $MYVIMRC source %  

" setup for neovim
let g:python3_host_prog = expand("$HOME/.pyenv/versions/3.8.0/envs/neovim/bin/python")
let g:python_host_prog  = expand("$HOME/.pyenv/versions/2.7.17/envs/neovim2/bin/python")
let g:node_host_prog    = expand("$HOME/.nvm/versions/node/v12.14.1/bin/neovim-node-host")

source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/basics.vim
source $HOME/.config/nvim/key-bindings.vim
source $HOME/.config/nvim/theme.vim
source $HOME/.config/nvim/coc-config.vim
source $HOME/.config/nvim/fzf-config.vim
source $HOME/.config/nvim/start-screen.vim
source $HOME/.config/nvim/git-config.vim

