let g:ruby_path = system('rvm current')
let g:rubycomplete_buffer_loading = 0
let g:rubycomplete_rails = 0
source ~/.vim/bundles.vim
source ~/.vim/global.vim
source ~/.vim/plugins.vim
source ~/.vim/macros.vim
if has('gui_running')
    source ~/.vim/gvimrc
end

" vimrc is loaded BEFORE the plugins
source ~/.vim/before.vim
set t_Co=256
colorscheme railscasts
set nu
map <Leader>\ <Plug>RubyTestRun
"set tags+=gems.tags
"set tags+=~/ruby_tags
set updatetime=4000
set wildmenu
set wildmode=list:full
set clipboard=unnamedplus
let g:gitgutter_on_bufenter = 0
let g:gitgutter_all_on_focusgained = 1
let g:gitgutter_sign_column_always = 1
