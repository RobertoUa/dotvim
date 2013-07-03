" This file is loaded from after/plugin/after.vim
" which means it loads AFTER the rest of the plugins

source ~/.vim/bindings.vim
source ~/.vim/plugins-override.vim

set t_Co=256
let g:CSApprox_attr_map = { 'bold' : 'bold', 'italic' : '', 'sp' : '' }
set nu
map <Leader>\ <Plug>RubyTestRun
set tags+=gems.tags
set tags+=~/ruby_tags
set tags+=stdlib.tags
set updatetime=4000
set wildmenu
set wildmode=list:full
set clipboard=unnamedplus
set grepprg=ag
set synmaxcol=400
let g:DisableAutoPHPFolding = 1
let g:gitgutter_on_bufenter = 1
let g:gitgutter_all_on_focusgained = 1
let g:gitgutter_sign_column_always = 1
let g:gundo_auto_preview = 0
let g:nerd_tree_tabs_open_on_gui_startup = 0
colorscheme railscasts
hi SignColumn ctermbg=236 guibg=#333
if has("gui_running")
    set guioptions-=mrL
else
endif
map <Up> <C-W>-
map <Down> <C-W>+
map <Right> <C-w>>
map <Left> <C-w><
inoremap <expr> <C-j> ((pumvisible())?("\<C-n>"):("j"))
inoremap <expr> <C-k> ((pumvisible())?("\<C-p>"):("k"))
let g:neocomplcache_enable_fuzzy_completion = 1
autocmd FileType php setlocal makeprg=zca\ %<.php
"autocmd FileType php NeoComplCacheEnable
autocmd FileType php setlocal errorformat=%f(line\ %l):\ %m
set dictionary+=~/.vim/php-funclist.txt

let g:startify_show_files_number = 30
let g:startify_unlisted_buffer = 0
set expandtab

set ts=2                " number of spaces in a tab
set sw=2                " number of spaces for indent
let g:syntastic_php_checkers=['php']

map <C-1> :bp<cr>
map <C-2> :bn<cr>
nnoremap <Leader>fu :CtrlPFunky<Cr>
let g:haddock_browser='/usr/bin/firefox-nightly'
au Bufenter *.hs compiler ghc

let g:neocomplete#enable_at_startup = 1
" Use smartcase.
let g:neocomplete#enable_smart_case = 1
let g:necoghc_enable_detailed_browse = 1
"setlocal omnifunc=necoghc#omnifunc
let g:SuperTabDefaultCompletionType = "<C-X><C-O>"

let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_max_files = 0
let g:ctrlp_cache_dir = $HOME.'/.cache/ctrlp'
"let g:ctrlp_user_command=['ack-grep `pwd` -f']
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files']
let g:ctrlp_working_path_mode = 'w'
let g:signify_vcs_list = [ 'git', 'svn' ]
