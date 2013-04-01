" This file is loaded from after/plugin/after.vim
" which means it loads AFTER the rest of the plugins

source ~/.vim/bindings.vim
source ~/.vim/plugins-override.vim

set t_Co=256
let g:CSApprox_attr_map = { 'bold' : 'bold', 'italic' : '', 'sp' : '' }
set nu
map <Leader>\ <Plug>RubyTestRun
"set tags+=gems.tags
"set tags+=~/ruby_tags
set updatetime=4000
set wildmenu
set wildmode=list:full
set clipboard=unnamedplus
let g:gitgutter_on_bufenter = 1
let g:gitgutter_all_on_focusgained = 1
let g:gitgutter_sign_column_always = 1
let g:gundo_auto_preview = 0
colorscheme railscasts
hi SignColumn ctermbg=236
