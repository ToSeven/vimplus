"   .  . .  .  . .  . S@t.. .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  ..
"    .     ..t%SXSS%:;t.X8S% .   .      .       .       .       .       .       .       .       .       .       .       .
"      . %St8;8:X;8:8:8%8;%%:@S:    . .    . .    ....    .  .    .  .    .  .    .  .    .  .    .  .    .  .    .  ....
"  .    8: %.;t;S;%@88:X.8X8%;8S t@@%   .  %@@t  .X88X .      .       .   %@@@@@@@@@X:  .     .       .       .       .
"    ..X.;X%8t8%8ttX.88;8.8%:;% ;8:SX%.   SX.8S.  St88:  .  .   .  .    ..XS.@%SSS88S@:. X@@%  . . .    .  .    .  ......
"   . X;:;8SS888;8tt;8:8:8; t:t8S 8:Xt.  :8888: .%888:.  .SSSSSSSSSSS%:  .S888t   @@8X: .%.88  .SSt  .:SS;  .%SSSSSSSS%.
"    :t8 :;X8S;8.8S;8S.8.t8:%8XS.. S8.8:.S8;8;  :@;@88 . S:88 X.88@88:@t..%S.  .. X;8@: :%:;8. X%:X;. 8;.;  %S8@XXSXSS8..
"  .t88; X;8S8888;8S8t 8S88SSStt:. @.%8St;@8X  . t .8S   S:88:%888%;8t8:..S.S@%SSS8S88t .% @;  X:.X.  88t :.t@t8@ .......
"  8; :888XSStS;88;88X%;;tt::;;8@ ..%X88:88Xt    .S@.::. S@8% X8.@;S888X .%;88SSSS.SX.:. 8S88: @;88t. 8.S8  t;@8@88@88S..
"  S. :tX: ;%8S8 : .::. %8t  %S 8.  @88t8 8t.  . . .@8;  8888 @@%S;t8.8S .:SX8; .:.... . S8; ..8888:..8:8@: ;St@@888.@@..
"    :8:;888888 .; .     8%8@       .8X.@8X  .    X%8@  .t@8S X88X:%888X .@8@8t  ..  .   SX%X .X;;S@%tS8; ;..SttSXS8888S.
"    t.8XX;;8X% XX.  .    %8X8;   . :tX8@t     .  t8X8:  %@@S X8@@:t8tXt...:%t..       . X:8X  X8@@88@888t. %88t888 888t.
"  .    :8;S: . S@.       t8;8:: .   .;:;. . .   .%@%:   t%%; .%%;..: t. .;  :  . . .    %;8.  ;X;X%.:.: t  ;t  ;:: :t;..
"     :%@t%8   88.  .  .  :: . ..   .   .          .   . ..  .      ..   .    .       . . ... .   . .   .        ..
"      .. 8888   ..      ...   . .    .   .  . .     .   ..    .  .    .        .   .   . ..    .  .  .   .  . .     ....
"
" Author: chxuan <787280310@qq.com>
" Repository: https://github.com/chxuan/vimplus
" Create Date: 2016-04-10
" License: MIT

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 通用设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = ","      " 定义<leader>键
set nocompatible         " 设置不兼容原始vi模式
filetype on              " 设置开启文件类型侦测
filetype plugin on       " 设置加载对应文件类型的插件
set noeb                 " 关闭错误的提示
syntax enable            " 开启语法高亮功能
syntax on                " 自动语法高亮
set t_Co=256             " 开启256色支持
set cmdheight=2          " 设置命令行的高度
set showcmd              " select模式下显示选中的行数
set ruler                " 总是显示光标位置
set laststatus=2         " 总是显示状态栏
set number               " 开启行号显示
set cursorline           " 高亮显示当前行
set whichwrap+=<,>,h,l   " 设置光标键跨行
set ttimeoutlen=0        " 设置<ESC>键响应时间
set virtualedit=block,onemore   " 允许光标出现在最后一个字符的后面

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码缩进和排版
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set autoindent           " 设置自动缩进
set cindent              " 设置使用C/C++语言的自动缩进方式
set cinoptions=g0,:0,N-s,(0    " 设置C/C++语言的具体缩进方式
set smartindent          " 智能的选择对其方式
filetype indent on       " 自适应不同语言的智能缩进
set expandtab            " 将制表符扩展为空格
set tabstop=4            " 设置编辑时制表符占用空格数
set shiftwidth=4         " 设置格式化时制表符占用空格数
set softtabstop=4        " 设置4个空格为制表符
set smarttab             " 在行和段开始处使用制表符
" set nowrap               " 禁止折行
set backspace=2          " 使用回车键正常处理indent,eol,start等
set sidescroll=10        " 设置向右滚动字符数
set nofoldenable         " 禁用折叠代码

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码补全
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set wildmenu             " vim自身命名行模式智能补全
set completeopt-=preview " 补全时不显示窗口，只显示补全列表

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 搜索设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set hlsearch            " 高亮显示搜索结果
set incsearch           " 开启实时搜索功能
set ignorecase          " 搜索时大小写不敏感

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 缓存设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nobackup            " 设置不备份
set noswapfile          " 禁止生成临时文件
set autoread            " 文件在vim之外修改过，自动重新读入
set autowrite           " 设置自动保存
set confirm             " 在处理未保存或只读文件的时候，弹出确认

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 编码设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" gvim/macvim设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if has("gui_running")
    let system = system('uname -s')
    if system == "Darwin\n"
        "set guifont=Droid\ Sans\ Mono\ Nerd\ Font\ Complete:h18 " 设置字体
        "set guifont= Hack\ Nerd\ Font\ Mono " 设置字体
        "set guifont="DroidSansMono Nerd Font" " 设置字体
    else
        "set guifont=DroidSansMono\ Nerd\ Font\ Regular\ 18      " 设置字体
    endif
    set guioptions-=m           " 隐藏菜单栏
    set guioptions-=T           " 隐藏工具栏
    set guioptions-=L           " 隐藏左侧滚动条
    set guioptions-=r           " 隐藏右侧滚动条
    set guioptions-=b           " 隐藏底部滚动条
    set showtabline=0           " 隐藏Tab栏
    "   set guicursor=n-v-c:ver5    " 设置光标为竖线
endif

if !has("nvim")
    set guifont=Droid\ Sans\ Mono\ Nerd\ Font\ Complete:h18 " 设置字体
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 卸载默认插件UnPlug
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! s:deregister(repo)
    let repo = substitute(a:repo, '[\/]\+$', '', '')
    let name = fnamemodify(repo, ':t:s?\.git$??')
    call remove(g:plugs, name)
endfunction
command! -nargs=1 -bar UnPlug call s:deregister(<args>)

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 插件列表
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if has('nvim')
    call plug#begin('~/.config/nvim/plugged')
else
    call plug#begin('~/.vim/plugged')
endif

Plug 'chxuan/cpp-mode'
Plug 'chxuan/vim-edit'
Plug 'chxuan/change-colorscheme'
Plug 'chxuan/prepare-code'
Plug 'chxuan/vim-buffer'
" Plug 'chxuan/tagbar'
Plug 'ycm-core/YouCompleteMe'
Plug 'Yggdroot/LeaderF'
"Plug 'mileszs/ack.vim'
" Plug 'epmatsw/ag.vim'
Plug 'easymotion/vim-easymotion'
Plug 'haya14busa/incsearch.vim'
Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.nvim',{'do':{ -> mkdp#util#install() }}
" Plug 'JamshedVesuna/vim-markdown-preview'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'godlygeek/tabular'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'
" Plug 'tpope/vim-endwise'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/vim-slash'
Plug 'junegunn/gv.vim'
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-indent'
Plug 'kana/vim-textobj-syntax'
Plug 'kana/vim-textobj-function'
Plug 'sgur/vim-textobj-parameter'
Plug 'Shougo/echodoc.vim'
Plug 'terryma/vim-smooth-scroll'
Plug 'rhysd/clever-f.vim'
Plug 'vim-scripts/indentpython.vim'
" Plug 'aben20807/vim-runner'
Plug '907th/vim-auto-save'
Plug 'Chiel92/vim-autoformat'
Plug 'skywind3000/asynctasks.vim'
Plug 'skywind3000/asyncrun.vim'
Plug 'liuchengxu/vim-which-key'
" Plug 'skywind3000/quickmenu.vim'
Plug 'SirVer/ultisnips'
Plug 'mhinz/vim-signify'  "git 文件变化显示
Plug 'honza/vim-snippets'
" Plug 'chxuan/vimplus-startify'
Plug 'mhinz/vim-startify'
Plug 'yuki-ycino/fzf-preview.vim' , { 'branch': 'release', 'do': ':UpdateRemotePlugins' }
" Plug 'yuki-ycino/fzf-preview.vim' , { 'commit': 'bf765e6'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'MattesGroeger/vim-bookmarks'
Plug 'liuchengxu/vista.vim'
Plug 'rdnetto/YCM-Generator' ,{'branch':'stable'}
Plug 'airblade/vim-rooter'

" Plug 'xolox/vim-notes'  " note
Plug 'xolox/vim-misc'
Plug 'xolox/vim-shell'
Plug 'uiiaoo/java-syntax.vim'
" Plug 'terryma/vim-multiple-cursors'
" Plug 'bpstahlman/txtfmt' "txt highlight
" Plug 'puremourning/vimspector' "debug
Plug 'eaglelzy/vim-hexo'
Plug 'mayanksuman/vim-notes-markdown'
Plug 'jacobsimpson/nvim-example-python-plugin'
"Plug 'investigate.vim' keith/investigate.vim  use dosh
" Plug 'HipHopCoderS/hexo.vim'
" Plug md-img-paste.vim
if has('nvim')
    Plug 'voldikss/vim-floaterm'
    Plug 'neoclide/coc.nvim',{'branch': 'release'}
    " Plug 'stsewd/sphinx.nvim', { 'do': ':UpdateRemotePlugins' }
endif

" 加载自定义插件
if filereadable(expand($HOME . '/.vimrc.custom.plugins'))
    source $HOME/.vimrc.custom.plugins
endif

call plug#end()


" load vim default plugin
runtime macros/matchit.vim

" 编辑vimrc相关配置文件
nnoremap <leader>e :edit $MYVIMRC<cr>
nnoremap <leader>vc :edit ~/.vimrc.custom.config<cr>
nnoremap <leader>vp :edit ~/.vimrc.custom.plugins<cr>

" 查看vimplus的help文件
nnoremap <leader>h :view +let\ &l:modifiable=0 ~/.vimplus/help.md<cr>

" 打开当前光标所在单词的vim帮助文档
nnoremap <leader>H :execute ":help " . expand("<cword>")<cr>

" 重新加载vimrc文件
nnoremap <leader>s :source $MYVIMRC<cr>

" 安装、更新、删除插件
nnoremap <leader><leader>i :PlugInstall<cr>
nnoremap <leader><leader>u :PlugUpdate<cr>
nnoremap <leader><leader>c :PlugClean<cr>

" 分屏窗口移动
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" 复制当前选中到系统剪切板
vmap <leader><leader>y "+y

" 将系统剪切板内容粘贴到vim
nnoremap <leader><leader>p "+p

" 打开文件自动定位到最后编辑的位置
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | execute "normal! g'\"" | endif

" 主题设置
set background=dark
let g:onedark_termcolors=256
colorscheme onedark

"vim-runner
" let g:runner_run_key = /"<F6>"
" let g:runner_cpp_compile_options = /"-std=c++11 -Wall"

" async
let g:asyncrun_open = 6
let g:asynctasks_term_pos = 'bottom'
let g:asynctasks_term_row = '8' "终端高
let g:asynctask_system = 'macos'
let g:asynctask_extra_config = [
            \ '~/.tasks',
            \]

noremap <silent><f1> :AsyncTask file-build<cr>
noremap <silent><f2> :AsyncTask file-run<cr>

" UltiSnips
let g:UltiSnipsExpandTrigger = "<tab>"
" let g:UltiSnipsEditSplit="vertical"
" let g:UltiSnipsJumpForwardTrigger =
" let g:UltiSnipsJumpBackwardTrigger =

" Autoformat
noremap <F3> :Autoformat<CR>

"startify
" returns all modified files of the current git repo
" `2>/dev/null` makes the command fail quietly, so that when we are not
" in a git repo, the list will be empty
function! s:gitModified()
    let files = systemlist('git ls-files -m 2>/dev/null')
    return map(files, "{'line': v:val, 'path': v:val}")
endfunction

" same as above, but show untracked files, honouring .gitignore
function! s:gitUntracked()
    let files = systemlist('git ls-files -o --exclude-standard 2>/dev/null')
    return map(files, "{'line': v:val, 'path': v:val}")
endfunction


let g:startify_lists = [
            \ { 'type': 'files',     'header': ['   MRU']            },
            \ { 'type': 'dir',       'header': ['   MRU '.getcwd()] },
            \ { 'type': 'sessions',  'header': ['   Sessions']       },
            \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
            \ { 'type': function('s:gitModified'),  'header': ['   git modified']},
            \ { 'type': function('s:gitUntracked'), 'header': ['   git untracked']},
            \ { 'type': 'commands',  'header': ['   Commands']       },
            \ ]

"Floaterm
"let g:floaterm_type = 'floating'
let g:floaterm_keymap_toggle= '<F8>'
let g:floaterm_keymap_new= '<F9>'

"auto-save
let g:auto_save = 1

"vim-rooter
let g:rooter_patterns = ['.git','makefile', 'Makefile', '*.sln', 'build/env.sh']
let g:rooter_manual_only = 0

"vim-note
let g:notes_directories = ['~/documents/Project/navi_cheat','~/Documents/Project/blog/source/']
let g:notes_title_sync = 'no'
nmap <leader>z :Note<space>
nmap <leader>zs :SearchNotes<space>

" vim-hexo
" let g:hexoProjectPath="~/Documents/Project/blog/"
let g:hexoRootPath="~/Documents/Project/blog/"

" airline
let g:airline_theme="onedark"
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

" vista
function! NearestMethodOrFunction() abort
    return get(b:, 'vista_nearest_method_or_function', '')
endfunction
set statusline+=%{NearestMethodOrFunction()}
" By default vista.vim never run if you don't call it explicitly.
" If you want to show the nearest function in your statusline automatically,
" you can add the following line to your vimrc
autocmd VimEnter * call vista#RunForNearestMethodOrFunction()
" How each level is indented and what to prepend.
" This could make the display more compact or more spacious.
" e.g., more compact: ["▸ ", ""]
" Note: this option only works the LSP executives, doesn't work for `:Vista ctags`.
let g:vista_icon_indent = ["╰─▸ ", "├─▸ "]
" Executive used when opening vista sidebar without specifying it.
" See all the avaliable executives via `:echo g:vista#executives`.
let g:vista_default_executive = 'ctags'
" Set the executive for some filetypes explicitly. Use the explicit executive
" instead of the default one for these filetypes when using `:Vista` without
" specifying the executive.
" let g:vista_executive_for = {
" \ 'c': 'vim_lsp',
" \ 'cpp': 'vim_lsp',
" \ }
" Declare the command including the executable and options used to generate ctags output
" for some certain filetypes.The file path will be appened to your custom command.
" For example:
let g:vista_ctags_cmd = {
            \ 'haskell': 'hasktags -x -o - -c',
            \ }
" To enable fzf's preview window set g:vista_fzf_preview.
" The elements of g:vista_fzf_preview will be passed as arguments to fzf#vim#with_preview()
" For example:
let g:vista_fzf_preview = ['right:50%']
" Ensure you have installed some decent font to show these pretty symbols, then you can enable icon for the kind.
let g:vista#renderer#enable_icon = 1
" The default icons can't be suitable for all the filetypes, you can extend it as you wish.
let g:vista#renderer#icons = {
            \   "function": "\uf794",
            \   "variable": "\uf71b",
            \  }
nnoremap <silent> <leader>t :Vista<cr>
nnoremap <silent> <leader>tc :Vista!<cr>

"vim-shell
inoremap <Leader>F <C-o>:Fullscreen<CR>
nnoremap <Leader>F :Fullscreen<CR>
inoremap <Leader>o <C-o>:Open<CR>
nnoremap <Leader>o :Open<CR>

" vim-bookmark
" nmap <Leader>i <Plug>BookmarkAnnotate
" nmap <Leader>b <Plug>BookmarkShowAll
nmap <Leader>b <Plug>BookmarkToggle
nmap <Leader>bj <Plug>BookmarkNext
nmap <Leader>bk <Plug>BookmarkPrev
nmap <Leader>bc <Plug>BookmarkClear
" nmap <Leader>x <Plug>BookmarkClearAll
" nmap <Leader>kk <Plug>BookmarkMoveUp
" nmap <Leader>jj <Plug>BookmarkMoveDown
" nmap <Leader>g <Plug>BookmarkMoveToLine

" cpp-mode
" nnoremap <leader>y :CopyCode<cr>
" nnoremap <leader>p :PasteCode<cr>
" nnoremap <leader>U :GoToFunImpl<cr>
" nnoremap <silent> <leader>a :Switch<cr>
" nnoremap <leader><leader>fp :FormatFunParam<cr>
" nnoremap <leader><leader>if :FormatIf<cr>

" change-colorscheme
" nnoremap <silent> <F9> :PreviousColorScheme<cr>
" inoremap <silent> <F9> <esc> :PreviousColorScheme<cr>
" nnoremap <silent> <F10> :NextColorScheme<cr>
" inoremap <silent> <F10> <esc> :NextColorScheme<cr>
" nnoremap <silent> <F11> :RandomColorScheme<cr>
" inoremap <silent> <F11> <esc> :RandomColorScheme<cr>
" nnoremap <silent> <F12> :ShowColorScheme<cr>
" inoremap <silent> <F12> <esc> :ShowColorScheme<cr>



" prepare-code
let g:prepare_code_plugin_path = expand($HOME . "/.vim/plugged/prepare-code")

" vim-buffer
nnoremap <silent> <c-p> :PreviousBuffer<cr>
nnoremap <silent> <c-n> :NextBuffer<cr>
nnoremap <silent> <leader>d :CloseBuffer<cr>
nnoremap <silent> <leader>D :BufOnly<cr>

" vim-edit
nnoremap Y :CopyText<cr>
nnoremap D :DeleteText<cr>
nnoremap C :ChangeText<cr>
nnoremap <leader>r :ReplaceTo<space>

"coc
" TextEdit might fail if hidden is not set.
set hidden
" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup
" Give more space for displaying messages.
set cmdheight=2
" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300
" Don't pass messages to |ins-completion-menu|.
set shortmess+=c
" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
if has("patch-8.1.1564")
    " Recently vim can merge signcolumn and number column into one
    set signcolumn=number
else
    set signcolumn=yes
endif
" Use tab for trigger completion with characters ahead and navigate.
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config.
inoremap <silent><expr> <TAB>
            \ pumvisible() ? "\<C-n>" :
            \ <SID>check_back_space() ? "\<TAB>" :
            \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
function! s:check_back_space() abort
    let col = col('.') - 1
    return !col || getline('.')[col - 1]  =~# '\s'
endfunction


" Use <c-space> to trigger completion.
if has('nvim')
    inoremap <silent><expr> <c-space> coc#refresh()
    " Use <cr> to confirm completion, `<C-g>u` means break undo chain at current
    " position. Coc only does snippet and additional edit on confirm.
    " <cr> could be remapped by other vim plugin, try `:verbose imap <CR>`.
    if exists('*complete_info')
        inoremap <expr> <cr> complete_info()["selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"
    else
        inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
    endif
    " Use `[g` and `]g` to navigate diagnostics
    " Use `:CocDiagnostics` to get all diagnostics of current buffer in location list.
    nmap <silent> [g <Plug>(coc-diagnostic-prev)
    nmap <silent> ]g <Plug>(coc-diagnostic-next)
    " GoTo code navigation.
    nmap <silent> gd <Plug>(coc-definition)
    nmap <silent> gy <Plug>(coc-type-definition)
    nmap <silent> gi <Plug>(coc-implementation)
    nmap <silent> gr <Plug>(coc-references)
    " Use K to show documentation in preview window.
    nnoremap <silent> K :call <SID>show_documentation()<CR>
    function! s:show_documentation()
        if (index(['vim','help'], &filetype) >= 0)
            execute 'h '.expand('<cword>')
        else
            call CocAction('doHover')
        endif
    endfunction
    " Highlight the symbol and its references when holding the cursor.
    autocmd CursorHold * silent call CocActionAsync('highlight')
    " Symbol renaming.
    nmap <leader>cr <Plug>(coc-rename)
    " Formatting selected code.
    xmap <leader>cf  <Plug>(coc-format-selected)
    nmap <leader>cf  <Plug>(coc-format-selected)
    augroup mygroup
        autocmd!
        " Setup formatexpr specified filetype(s).
        autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
        " Update signature help on jump placeholder.
        autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
    augroup end
    " Applying codeAction to the selected region.
    " Example: `<leader>aap` for current paragraph
    xmap <leader>a  <Plug>(coc-codeaction-selected)
    nmap <leader>a  <Plug>(coc-codeaction-selected)
    " Remap keys for applying codeAction to the current buffer.
    nmap <leader>ac  <Plug>(coc-codeaction)
    " Apply AutoFix to problem on the current line.
    nmap <leader>qf  <Plug>(coc-fix-current)
    " Map function and class text objects
    " NOTE: Requires 'textDocument.documentSymbol' support from the language server.
    xmap if <Plug>(coc-funcobj-i)
    omap if <Plug>(coc-funcobj-i)
    xmap af <Plug>(coc-funcobj-a)
    omap af <Plug>(coc-funcobj-a)
    xmap ic <Plug>(coc-classobj-i)
    omap ic <Plug>(coc-classobj-i)
    xmap ac <Plug>(coc-classobj-a)
    omap ac <Plug>(coc-classobj-a)
    " Use CTRL-S for selections ranges.
    " Requires 'textDocument/selectionRange' support of LS, ex: coc-tsserver
    nmap <silent> <C-s> <Plug>(coc-range-select)
    xmap <silent> <C-s> <Plug>(coc-range-select)
    " Add `:Format` command to format current buffer.
    command! -nargs=0 Format :call CocAction('format')
    " Add `:Fold` command to fold current buffer.
    command! -nargs=? Fold :call     CocAction('fold', <f-args>)
    " Add `:OR` command for organize imports of the current buffer.
    command! -nargs=0 OR   :call     CocAction('runCommand', 'editor.action.organizeImport')
    " Add (Neo)Vim's native statusline support.
    " NOTE: Please see `:h coc-status` for integrations with external plugins that
    " provide custom statusline: lightline.vim, vim-airline.
    set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}
    " Mappings for CoCList
    " Show all diagnostics.
    nnoremap <silent><nowait> <space>a  :<C-u>CocList diagnostics<cr>
    " Manage extensions.
    nnoremap <silent><nowait> <space>e  :<C-u>CocList extensions<cr>
    " Show commands.
    nnoremap <silent><nowait> <space>c  :<C-u>CocList commands<cr>
    " Find symbol of current document.
    nnoremap <silent><nowait> <space>o  :<C-u>CocList outline<cr>
    " Search workspace symbols.
    nnoremap <silent><nowait> <space>s  :<C-u>CocList -I symbols<cr>
    " Do default action for next item.
    nnoremap <silent><nowait> <space>j  :<C-u>CocNext<CR>
    " Do default action for previous item.
    nnoremap <silent><nowait> <space>k  :<C-u>CocPrev<CR>
    " Resume latest coc list.
    nnoremap <silent><nowait> <space>p  :<C-u>CocListResume<CR>

    "coc-actions
    " Remap for do codeAction of selected region
    function! s:cocActionsOpenFromSelected(type) abort
        execute 'CocCommand actions.open ' . a:type
    endfunction
    xmap <silent> <leader>a :<C-u>execute 'CocCommand actions.open ' . visualmode()<CR>
    nmap <silent> <leader>a :<C-u>set operatorfunc=<SID>cocActionsOpenFromSelected<CR>g@
endif

autocmd FileType cpp,hpp,h,c let b:coc_suggest_disable=1
autocmd FileType cpp,hpp,h,c :call coc#config("suggest.autoTrigger", "none")
autocmd FileType sh,vim,python,tex :call coc#config("suggest.autoTrigger", "always")


"fzf-preview
nmap <Leader>f [fzf-p]
xmap <Leader>f [fzf-p]

nnoremap <silent> [fzf-p]f    :<C-u>CocCommand fzf-preview.DirectoryFiles ~/Documents/Project<CR>
nnoremap <silent> [fzf-p]     :<C-u>CocCommand fzf-preview.FromResources project_mru git<CR>
nnoremap <silent> [fzf-p]s    :<C-u>CocCommand fzf-preview.GitStatus<CR>
nnoremap <silent> [fzf-p]B     :<C-u>CocCommand fzf-preview.Buffers<CR>
nnoremap <silent> [fzf-p]b     :<C-u>CocCommand fzf-preview.AllBuffers<CR>
nnoremap <silent> [fzf-p]d     :<C-u>CocCommand fzf-preview.DirectoryFiles<CR>
nnoremap <silent> [fzf-p]o     :<C-u>CocCommand fzf-preview.FromResources mru project_mru<CR>
nnoremap <silent> [fzf-p]j     :<C-u>CocCommand fzf-preview.Jumps<CR>
nnoremap <silent> [fzf-p]c     :<C-u>CocCommand fzf-preview.Changes<CR>
nnoremap <silent> [fzf-p]l     :<C-u>CocCommand fzf-preview.Lines --add-fzf-arg=--no-sort --add-fzf-arg=--query="'"<CR>
nnoremap <silent> [fzf-p]w     :<C-u>CocCommand fzf-preview.Lines --add-fzf-arg=--no-sort --add-fzf-arg=--query="'<C-r>=expand('<cword>')<CR>"<CR>
nnoremap          [fzf-p]g     :<C-u>CocCommand fzf-preview.ProjectGrep<Space>
nnoremap          [fzf-p]a     "sy:CocCommand   fzf-preview.ProjectGrep<Space>-F<Space>"<C-r>=expand('<cword>')<CR>"<CR>
" nnoremap          [fzf-p]a     "sy:CocCommand   fzf-preview.ProjectGrep<Space>-F<Space>"<C-r>=substitute(substitute(@s, '\n', '', 'g'), '/', '\\/', 'g')<CR>"
" nnoremap <silent> [fzf-k]a     :<C-u>CocCommand fzf-preview.ProjectCommandGrep<CR>
nnoremap <silent> [fzf-p]t     :<C-u>CocCommand fzf-preview.VistaCtags<CR>
nnoremap <silent> [fzf-p]T     :<C-u>CocCommand fzf-preview.VistaBufferCtags<CR>
nnoremap <silent> [fzf-p]q     :<C-u>CocCommand fzf-preview.QuickFix<CR>
nnoremap <silent> [fzf-p]L     :<C-u>CocCommand fzf-preview.LocationList<CR>
nnoremap <silent> [fzf-p]m     :<C-u>CocCommand fzf-preview.Bookmarks<CR>
" floating window sjze ratio
let g:fzf_preview_floating_window_rate = 0.9
" fzf command default options
let g:fzf_preview_default_fzf_options = { '--reverse': v:true }
" Add fzf quit mapping
let g:fzf_preview_quit_map = 1
" jump to the buffers by default, when possible
let g:fzf_preview_buffers_jump = 0
" Commands used for fzf preview.
" The file name selected by fzf becomes {}
" let g:fzf_preview_command = 'head -100 {-1}'                       " Not installed bat
let g:fzf_preview_command = 'bat --number --color=always --style=grid {-1}' " Installed bat
" g:fzf_binary_preview_command is executed if this command succeeds, and g:fzf_preview_command is executed if it fails
let g:fzf_preview_if_binary_command = '[[ "$(file --mime {})" =~ binary ]]'
" Commands used for binary file
let g:fzf_binary_preview_command = 'echo "{} is a binary file"'
" Commands used to get the file list from project
let g:fzf_preview_filelist_command = 'git ls-files --exclude-standard'               " Not Installed ripgrep
" let g:fzf_preview_filelist_command = 'rg --files --hidden --follow --no-messages -g \!"* *"' " Installed ripgrep
" Commands used to get the file list from git reposiroty
let g:fzf_preview_git_files_command = 'git ls-files --exclude-standard'
" Commands used to get the file list from current directory
let g:fzf_preview_directory_files_command = 'rg --files --hidden --follow -g \!"* *"'
" Commands used to get the git status file list
let g:fzf_preview_git_status_command = "git status --short --untracked-files=all | awk '{if (substr($0,2,1) !~ / /) print $2}'"
" Commands used for git status preview.
let g:fzf_preview_git_status_preview_command =  "[[ $(git diff -- {-1}) != \"\" ]] && git diff --color=always -- {-1} || " .
            \ "[[ $(git diff --cached -- {-1}) != \"\" ]] && git diff --cached --color=always -- {-1} || " .
            \ g:fzf_preview_command
" Commands used for project grep
let g:fzf_preview_grep_cmd = 'rg --line-number --no-heading --color=never'
" MRU and MRW cache directory
let g:fzf_preview_cache_directory = expand('~/.cache/vim/fzf_preview')
" If this value is not 0, disable mru and mrw
let g:fzf_preview_disable_mru = 0
" Commands used for current file lines
" let g:fzf_preview_lines_command = 'cat'
" let g:fzf_preview_lines_command = 'bat --color=always --style=grid --plain'
let g:fzf_preview_lines_command = 'bat --number --color=always '
" Commands used for preview of the grep result
let g:fzf_preview_grep_preview_cmd = expand('<sfile>:h:h') . '/coc/extensions/node_modules/coc-fzf-preview/bin/preview_fzf_grep'
" Cache directory for mru and mrw
let g:fzf_preview_cache_directory = expand('~/.cache/vim/fzf_preview')
" Keyboard shortcuts while fzf preview is active
let g:fzf_preview_preview_key_bindings = 'ctrl-u:preview-page-down,ctrl-y:preview-page-up,?:toggle-preview'
" Specify the color of fzf
let g:fzf_preview_fzf_color_option = ''
" Set the processes when selecting an element with fzf
let g:fzf_preview_custom_processes = {}
" For example, set split to ctrl-s
" let g:fzf_preview_custom_processes['open-file'] = fzf_preview#remote#process#get_default_processes('open-file')
" on coc extensions
" let g:fzf_preview_custom_processes['open-file'] = fzf_preview#remote#process#get_default_processes('open-file', 'coc')
" let g:fzf_preview_custom_processes['open-file']['ctrl-s'] = g:fzf_preview_custom_processes['open-file']['ctrl-x']
" call remove(g:fzf_preview_custom_processes['open-file'], 'ctrl-x')
" Use as fzf preview-window option
let g:fzf_preview_fzf_preview_window_option = 'wrap'
" let g:fzf_preview_fzf_preview_window_option = 'up:30%'
" Command to be executed after file list creation
let g:fzf_preview_filelist_postprocess_command = ''
" let g:fzf_preview_filelist_postprocess_command = 'xargs -d "\n" ls  -1 -U --color'     " Use dircolors
" let g:fzf_preview_filelist_postprocess_command = 'xargs -d "\n" exa -1 --color=always' " Use exa
" on Mac
" let g:fzf_preview_filelist_postprocess_command = 'gxargs -d "\n" exa -1 --color=always' "use exa
" Use vim-devicons
let g:fzf_preview_use_dev_icons = 1
" devicons character width
let g:fzf_preview_dev_icon_prefix_string_length = 3
" Devicons can make fzf-preview slow when the number of results is high
" By default icons are disable when number of results is higher that 5000
let g:fzf_preview_dev_icons_limit = 5000
" The theme used in the bat preview
" $FZF_PREVIEW_PREVIEW_BAT_THEME = 'ansi-dark'



""coc-bookmarkL
"nmap <Leader>b <Plug>(coc-bookmark-toggle)
"nmap <Leader>bj <Plug>(coc-bookmark-next)
"nmap <Leader>bk <Plug>(coc-bookmark-prev)

" coc-tasks

" nerdtree
nnoremap <silent> <leader>n :NERDTreeToggle<cr>
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1
let g:NERDTreeHighlightFolders = 1
let g:NERDTreeHighlightFoldersFullName = 1
let g:NERDTreeDirArrowExpandable='▷'
let g:NERDTreeDirArrowCollapsible='▼'

" YCM
" default config
" ---------------------------------------------------------------
" 如果不指定python解释器路径，ycm会自己搜索一个合适的(与编译ycm时使用的python版本匹配)
" let g:ycm_server_python_interpreter = '/usr/bin/python2.7'
" let g:ycm_confirm_extra_conf = 0
" let g:ycm_error_symbol = '✗'
" let g:ycm_warning_symbol = '✹'
" let g:ycm_seed_identifiers_with_syntax = 1
" let g:ycm_complete_in_comments = 1
" let g:ycm_use_ultisnips_completer = 1
" let g:ycm_complete_in_strings = 1
" let g:ycm_collect_identifiers_from_tags_files = 1
" " let g:ycm_auto_hover = 'CursorHold'
" let g:ycm_auto_hover = -1
" let g:ycm_semantic_triggers =  {
"             \   'c' : ['->', '.','re![_a-zA-z0-9]'],
"             \   'objc' : ['->', '.', 're!\[[_a-zA-Z]+\w*\s', 're!^\s*[^\W\d]\w*\s',
"             \             're!\[.*\]\s'],
"             \   'ocaml' : ['.', '#'],
"             \   'cpp,objcpp' : ['->', '.', '::','re![_a-zA-Z0-9]'],
"             \   'perl' : ['->'],
"             \   'php' : ['->', '::'],
"             \   'cs,java,javascript,typescript,d,python,perl6,scala,vb,elixir,go' : ['.'],
"             \   'ruby' : ['.', '::'],
"             \   'lua' : ['.', ':'],
"             \   'erlang' : [':'],
"             \ }
" let g:ycm_language_server =
"   \ [
"   \   {
"   \     'name': 'yaml',
"   \     'cmdline': [ '/path/to/yaml/server/yaml-language-server', '--stdio' ],
"   \     'filetypes': [ 'yaml' ]
"   \   },
"   \   {
"   \     'name': 'rust',
"   \     'cmdline': [ 'ra_lsp_server' ],
"   \     'filetypes': [ 'rust' ],
"   \     'project_root_files': [ 'Cargo.toml' ]
"   \   }
"   \ ]
"

"recommended config
" ---------------------------------------------------------------
let g:ycm_filetype_whitelist = {
			\ "c":1,
			\ "cpp":1,
			\ "h":1,
			\ }

set completeopt=menu,menuone,noinsert,noselect
" ycm auto completion only triggered by the following symbols
" In other cases, you should use Ctrl-Space to trigger the completion
let g:ycm_semantic_triggers =  {
  \   'c,h': ['->', '.'],
  \   'cpp,hpp,cuda,objcpp': ['->', '.', '::'],
  \ }

" ycm config
let g:ycm_global_ycm_extra_conf='~/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf=0
let g:ycm_use_clangd = 0 " very important!!!
"  diagnostic
let g:ycm_show_diagnostics_ui=0
let g:ycm_enable_diagnostic_signs = 0
let g:ycm_enable_diagnostic_highlighting = 0

" trigger
let g:ycm_min_num_of_chars_for_completion=2
let g:ycm_min_num_identifier_candidate_chars = 2
" with . and ->
let g:ycm_auto_trigger = 1

" UI
let g:ycm_add_preview_to_completeopt=0
let g:ycm_max_num_candidates=50
let g:ycm_autoclose_preview_window_after_completion = 1

" identifier database
" with the keywords of the programming language you're writing
let g:ycm_use_ultisnips_completer=1
let g:ycm_collect_identifiers_from_tags_files=0
let g:ycm_collect_identifiers_from_comments_and_strings=1
let g:ycm_complete_in_strings = 1
let g:ycm_seed_identifiers_with_syntax=0

" Others
let g:ycm_cache_omnifunc=0
let g:ycm_disable_for_files_larger_than_kb = 1000
let g:ycm_key_invoke_completion = '<C-Space>'
let g:ycm_key_list_select_completion = ['<ENTER>', '<Down>']

augroup MyYCMCustom
    autocmd!
    autocmd FileType c,cpp let b:ycm_hover = {
                \ 'command': 'GetType',
                \  'syntax': &filetype
                \ }
augroup END

" ---------------------------------------------------------------

" 已经使用cpp-mode插件提供的转到函数实现的功能
nnoremap <leader>dh <plug>(YCMHover)
nnoremap <leader>dd :YcmCompleter GoToDefinition<cr>
nnoremap <leader>di :YcmCompleter GoToImprecise<cr>
nnoremap <leader>do :YcmCompleter GoToInclude<cr>
nnoremap <leader>dr  :YcmCompleter GoToReferences<cr>
nnoremap <leader>dy :YcmCompleter FixIt<cr>
nnoremap <leader>dc :YcmCompleter GetType<cr>
nmap <F5> :YcmDiags<cr>

" autocmd FileType cpp,cxx,h,hpp,c :call GoYCM()
" autocmd FileType java,json :call GoCoc()

" tagbar
" let g:tagbar_width = 30
" nnoremap <silent> <leader>t :TagbarToggle<cr>

" " incsearch.vim
" map /  <Plug>(incsearch-forward)
" map ?  <Plug>(incsearch-backward)
" map g/ <Plug>(incsearch-stay)
" set hlsearch
" let g:incsearch#auto_nohlsearch = 1
" map n  <Plug>(incsearch-nohl-n)
" map N  <Plug>(incsearch-nohl-N)
" map *  <Plug>(incsearch-nohl-*)
" map #  <Plug>(incsearch-nohl-#)
" map g* <Plug>(incsearch-nohl-g*)
" map g# <Plug>(incsearch-nohl-g#)

" markdown
let uname = system('uname -s')
if uname == "Darwin\n"
    let g:mkdp_path_to_chrome = "/Applications/Google\\ Chrome.app/Contents/MacOS/Google\\ Chrome"
    " let g:mkdp_path_to_chrome = "open -a Google\\ Chrome"
else
    let g:mkdp_path_to_chrome = '/usr/bin/google-chrome-stable %U'
endif

let g:mkdp_auto_close = 0
nmap <silent> <F7> <Plug>MarkdownPreview
imap <silent> <F7> <Plug>MarkdownPreview
nmap <silent> <F8> <Plug>StopMarkdownPreview
imap <silent> <F8> <Plug>StopMarkdownPreview
" let vim_markdown_preview_toggle=1
" let vim_markdown_preview_hotkey='<C-m>'
" let vim_markdown_preview_browser='Google Chrome'
"

"vim-note-markdown
let g:note_markdown_dir= "~/Documents/doc/class notes,~/Documents/Project/navi_cheat/"
let g:default_notes_extension= "."
let g:open_note_dir_in_split=1
let g:open_note_folded=1

" vim-easymotion
let g:EasyMotion_smartcase = 1
map <leader>w <Plug>(easymotion-bd-w)
nmap <leader>w <Plug>(easymotion-overwin-w)

" nerdtree-git-plugin
let g:NERDTreeGitStatusIndicatorMapCustom= {
            \ "Modified"  : "✹",
            \ "Staged"    : "✚",
            \ "Untracked" : "✭",
            \ "Renamed"   : "➜",
            \ "Unmerged"  : "═",
            \ "Deleted"   : "✖",
            \ "Dirty"     : "✗",
            \ "Clean"     : "✔︎",
            \ 'Ignored'   : '☒',
            \ "Unknown"   : "?"
            \ }

" " LeaderF
" noremap <silent>  <leader>ff :LeaderfFile ~/Documents/Project/<cr>
" let g:Lf_WildIgnore = {
" \ 'dir': ['.svn','.git','.hg','.vscode','.wine','.deepinwine','.oh-my-zsh'],
" \ 'file': ['*.sw?','~$*','*.bak','*.exe','*.o','*.so','*.py[co]']
" \}
" let g:Lf_UseCache = 1
" popup mode
" let g:Lf_WindowPosition = 'popup'
" let g:Lf_PreviewInPopup = 1
" let g:Lf_StlSeparator = { 'left': "\ue0b0", 'right': "\ue0b2", 'font': "DejaVu Sans Mono for Powerline" }
" let g:Lf_PreviewResult = {'Function': 0, 'BufTag': 0 }
" noremap <leader>fb :<C-U><C-R>=printf("Leaderf buffer %s", "")<CR><CR>
" " noremap <leader>fm :<C-U><C-R>=printf("Leaderf mru %s", "")<CR><CR>
" " noremap <leader>ft :<C-U><C-R>=printf("Leaderf bufTag %s", "")<CR><CR>
" " noremap <leader>fl :<C-U><C-R>=printf("Leaderf line %s", "")<CR><CR>
" " noremap <C-B> :<C-U><C-R>=printf("Leaderf! rg --current-buffer -e %s ", expand("<cword>"))<CR>
" " noremap <C-F> :<C-U><C-R>=printf("Leaderf! rg -e %s ", expand("<cword>"))<CR>
" " search visually selected text literally
" " should use `Leaderf gtags --update` first
" let g:Lf_GtagsAutoGenerate = 0
" let g:Lf_Gtagslabel = 'native-pygments'
" noremap <leader>fr :<C-U><C-R>=printf("Leaderf! gtags -r %s --auto-jump", expand("<cword>"))<CR><CR>
" noremap <leader>fd :<C-U><C-R>=printf("Leaderf! gtags -d %s --auto-jump", expand("<cword>"))<CR><CR>
" noremap <leader>fo :<C-U><C-R>=printf("Leaderf! gtags --recall %s", "")<CR><CR>
" noremap <leader>fn :<C-U><C-R>=printf("Leaderf gtags --next %s", "")<CR><CR>
" noremap <leader>fp :<C-U><C-R>=printf("Leaderf gtags --previous %s", "")<CR><CR>

" ack
" let g:agprg="/usr/local/bin/ag --column"
" nnoremap <leader>F :Ag<space>

" echodoc.vim
let g:echodoc_enable_at_startup = 1

" tabular
nnoremap <leader>l :Tab /\|<cr>
nnoremap <leader>= :Tab /=<cr>

" vim-smooth-scroll
noremap <silent> <c-y> :call smooth_scroll#up(&scroll, 0, 2)<CR>
noremap <silent> <c-u> :call smooth_scroll#down(&scroll, 0, 2)<CR>
" noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 0, 4)<CR>
" noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 0, 4)<CR>

" gv
nnoremap <leader>g :GV<cr>
nnoremap <leader>G :GV!<cr>
nnoremap <leader>gg :GV?<cr>

" 加载自定义配置
if filereadable(expand($HOME . '/.vimrc.custom.config'))
    source $HOME/.vimrc.custom.config
endif
