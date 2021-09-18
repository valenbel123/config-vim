set encoding=UTF-8
set t_Co=256

set shortmess=a
set cmdheight=2

set number
set nowrap
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'neoclide/coc.nvim', {'branch': 'release'}
Plugin 'dracula/vim'

Plugin 'scrooloose/nerdtree'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'

Plugin 'sheerun/vim-polyglot'

Plugin 'bling/vim-airline'

Plugin 'alvan/vim-closetag'

Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plugin 'junegunn/fzf.vim'


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
	\ 'coc-pairs',
	\ ]	



syntax enable
colorscheme dracula

let g:NERDTreeWinSize=50
let NERDTreeMinimalUI=1

