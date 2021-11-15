set encoding=UTF-8
set t_Co=256


set number
set nowrap
set noexpandtab
set tabstop=4
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'neoclide/coc.nvim', {'branch': 'master'}
Plugin 'dracula/vim'

Plugin 'scrooloose/nerdtree'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'

Plugin 'sheerun/vim-polyglot'

Plugin 'bling/vim-airline'

Plugin 'alvan/vim-closetag'

Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plugin 'junegunn/fzf.vim'

Plugin '42Paris/42header'


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

let g:user42 = 'vrogiste'
let g:mail42 = 'vrogiste@student.42.fr'
