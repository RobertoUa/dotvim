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
let g:CSApprox_attr_map = { 'bold' : 'bold', 'italic' : '', 'sp' : '' }
colorscheme railscasts
set nu
let g:rubycomplete_rails = 1
map <Leader>\ <Plug>RubyTestRun
set tags+=gems.tags
"set tags+=~/ruby_tags
"set updatetime=4000
set wildmenu
set wildmode=list:full
set clipboard=unnamedplus
