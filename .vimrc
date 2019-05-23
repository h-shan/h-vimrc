set nocompatible              " be iMproved, required         
filetype off                  " required 

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()            
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'  
Plugin 'scrooloose/nerdtree'   
Plugin 'Valloric/YouCompleteMe'
Plugin 'jiangmiao/auto-pairs'
  
" All of your Plugins must be added before the following line
call vundle#end()

syntax on
set number
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set whichwrap+=<,>,h,l,[]
set whichwrap+=<,>,h,l,[,]
set mouse=a

let g:ycm_confirm_extra_conf = 0
let g:ycm_max_diagnostics_to_display = 30

