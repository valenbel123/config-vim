set number
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'shougo/deoplete.nvim'
Plugin 'roxma/vim-hug-neovim-rpc'
Plugin 'roxma/nvim-yarp'

Plugin 'tbodt/deoplete-tabnine' , { 'do': './install.sh' }
call vundle#end()
let g:deoplete#enable_at_startup = 1
