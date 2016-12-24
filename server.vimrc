" ================ General Config ====================
set hidden           " 允许在有未保存的修改时切换缓冲区
set nocompatible     " 关闭 vi 兼容模式
set ruler            " 显示右下角状态栏
set paste 
set showcmd          " Show incomplete cmds down the bottom
set showmode         " Show current mode down the bottom
set gcr=a:blinkon0   " Disable cursor blink
set visualbell       " No sounds
set autoread         " Reload files changed outside vim
set expandtab        " 用空格键替换制表符  
set tabstop=2        " 制表符占2个空格
set shiftwidth=2     " 默认缩进2个空格大小 
set incsearch        " 输入搜索内容时就显示搜索结果
set hlsearch         " 搜索时高亮显示被找到的文本
set ignorecase       " 忽略大小写检索

set smartindent shiftwidth=2  " 比autoindent稍智能的自动缩进

" 有时中文会显示乱码，用一下几条命令解决 
let &termencoding=&encoding 
set fileencodings=utf-8,gbk 

" turn on syntax highlighting
syntax on            " 自动语法高亮
syntax enable
set background=dark
set showmatch        " 插入右括号时会短暂地跳转到匹配的左括号

" ================ Turn Off Swap Files ==============
 
set noswapfile
set nobackup
set nowb
