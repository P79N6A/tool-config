set nu "显示行号
syntax on "自动语法高亮
set shiftwidth=2 "默认缩进 2 个空格
set softtabstop=2 "使用 tab 时 tab 空格数
set tabstop=2 "tab 代表 2 个空格
set expandtab "使用空格替换 tab
set mouse=a "鼠标可用
"c文件自动缩进
set cindent

"自动对齐
set autoindent

"智能缩进
set smartindent

"高亮查找匹配
set hlsearch

"显示标尺，就是在右下角显示光标位置
set ruler

"显示输入的命令
set showcmd

"Highlight current column and line
set cursorcolumn
set cursorline

set showcmd

"支持使用鼠标
set mouse=a

"自动折行
set wrap


"TagList extension
let Tlist_Auto_Open=1
let Tlist_Show_One_File=1
let Tlist_WinWidth=50
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window = 1

"NerdTree extension
"autocmd vimenter * NERDTree
let NERDTreeWinSize=50
