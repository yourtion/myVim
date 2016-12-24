" ================ General Config ====================
set hidden
set nocompatible 
set paste 
set showcmd          "Show incomplete cmds down the bottom
set showmode         "Show current mode down the bottom
set gcr=a:blinkon0   "Disable cursor blink
set visualbell       "No sounds
set autoread         "Reload files changed outside vim
set expandtab        "用空格键替换制表符  
set tabstop=2        "制表符占4个空格
set shiftwidth=2     "默认缩进4个空格大小 

" 有时中文会显示乱码，用一下几条命令解决 
let &termencoding=&encoding 
set fileencodings=utf-8,gbk 

" turn on syntax highlighting
syntax on
syntax enable
set background=dark
