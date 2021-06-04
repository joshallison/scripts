call plug#begin('~/.vim/plugged')

" js color theme
Plug 'crusoexia/vim-monokai'
Plug 'https://github.com/othree/yajs.vim.git'
Plug 'https://github.com/vim-scripts/SyntaxComplete.git'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'https://github.com/tyrannicaltoucan/vim-quantum'
Plug 'whatyouhide/vim-gotham'
Plug 'arcticicestudio/nord-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'deepredsky/vimwiki'


function! s:goyo_enter()
	Limelight0.6
	set linebreak
endfunction

autocmd! User GoyoEnter nested call <SID>goyo_enter()
autocmd! User GoyoLeave Limelight!


let g:vimwiki_list = [{'path': '~/vimwiki/',
												\'syntax': 'markdown', 'ext': '.md'}]

let g:vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}


set number
call plug#end()
set t_Co=256
colorscheme monokai
set nocompatible
filetype plugin on
syntax on
autocmd BufNewFile,BufFilePre,BufRead *.md set filetype=markdown.pandoc

set tabstop=2
