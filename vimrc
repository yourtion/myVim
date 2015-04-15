set nocompatible                " be iMproved
" ================ General Config ====================
set paste 
"set number                      "Line numbers are good
set history=1000                "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set gcr=a:blinkon0              "Disable cursor blink
set visualbell                  "No sounds
set autoread                    "Reload files changed outside vim
set expandtab 			"用空格键替换制表符  
set tabstop=4 			"制表符占4个空格
set shiftwidth=4 		"默认缩进4个空格大小 

"有时中文会显示乱码，用一下几条命令解决 
let &termencoding=&encoding 
set fileencodings=utf-8,gbk 

 
" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
set hidden
 
"turn on syntax highlighting
syntax on
syntax enable
set background=dark
colorscheme solarized
 
" Change leader to a comma because the backslash is too far away
" That means all \x commands turn into ,x
" The mapleader has to be set before vundle starts loading all 
" the plugins.
let mapleader=","
 
" ================ Turn Off Swap Files ==============
 
set noswapfile
set nobackup
set nowb

" Vim plugin configuration

filetype off                    " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

"my Bundle here:
" 在输入()，""等需要配对的符号时，自动帮你补全剩余半个
Bundle 'AutoClose'
" 神级插件，ZenCoding可以让你以一种神奇而无比爽快的感觉写HTML、CSS
Bundle 'ZenCoding.vim'
" 自动识别文件编码；
Bundle 'FencView.vim'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-liquid'

filetype plugin indent on

