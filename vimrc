set encoding=UTF-8

set number
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'neoclide/coc.nvim', {'branch': 'release'}
Plugin 'dracula/vim'

Plugin 'scrooloose/nerdtree'
Plugin 'ryanoasis/vim-devicons'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'

Plugin 'sheerun/vim-polyglot'

Plugin 'bling/vim-airline'

call vundle#end()


let g:coc_global_extensions = [
	\ 'coc-tsserver',
	\ 'coc-eslint',
	\ 'coc-json',
	\ 'coc-vetur',
	\ 'coc-clangd',
	\ 'coc-html',
	\ 'coc-css',
	\ 'coc-pyright',
	\ 'coc-sh',
	\ ]	



syntax enable
colorscheme dracula

:let g:NERDTreeWinSize=50


