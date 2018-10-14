set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on
Plugin 'posva/vim-vue'
Plugin 'heavenshell/vim-tslint'
Plugin 'Quramy/tsuquyomi'
Plugin 'leafgarland/typescript-vim'
Plugin 'Yggdroot/indentLine'
autocmd BufRead,BufNewFile *.vue setlocal filetype=vue.html.javascript.css
" autocmd BufWritePost *.ts,*.tsx call tslint#run('a', get_winid())
" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
autocmd BufNewFile,BufRead *.ts setlocal filetype=typescript
set number
let g:indent_guides_enable_on_vim_startup = 1
let g:indentLine_char = "."
:hi CursorColumn cterm=NONE ctermbg=235
:hi CursorLine   cterm=NONE ctermbg=237
set cursorline

