syn on                      "语法支持
"colorscheme smyck
"filetype plugin on

"common conf {{             通用配置
set ai                      "自动缩进
set bs=2                    "在insert模式下用退格键删除
set showmatch               "代码匹配
set laststatus=2            "总是显示状态行
set expandtab               "以下三个配置配合使用，设置tab和缩进空格数
set shiftwidth=4
set tabstop=4
"set cursorline              "为光标所在行加下划线
set number                  "显示行号
set autoread                "文件在Vim之外修改过，自动重新读入

set ignorecase              "检索时忽略大小写
set fileencodings=uft-8,gbk "使用utf-8或gbk打开文件
set hls                     "检索时高亮显示匹配项
set helplang=cn             "帮助系统设置为中文
"set foldmethod=syntax       "代码折叠

cmap w!! w !sudo tee > /dev/null %
nmap mm :%s/\r//g<cr>
inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf


"conf for tabs, 为标签页进行的配置，通过ctrl h/l切换标签等
let mapleader = ','
nnoremap <C-l> gt
nnoremap <C-h> gT
nnoremap <leader>t : tabe<CR>

"状态栏的配置 
"powerline{
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
"let g:Powerline_symbols = 'fancy'
