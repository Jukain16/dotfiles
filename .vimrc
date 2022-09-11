"Gotta be first
set nocompatible

"--General--
set backspace=indent,eol,start
set ruler
set number 
set showcmd
set incsearch
set hlsearch
colorscheme iceberg



call plug#begin('~/.vim/plugged')
Plug 'ervandew/supertab'
Plug 'preservim/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'vim-syntastic/syntastic'
Plug 'preservim/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'ackyshake/VimCompletesMe'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'rust-lang/rust.vim'
call plug#end()


