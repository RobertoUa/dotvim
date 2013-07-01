let g:ruby_path = system('rvm current')
let g:rubycomplete_buffer_loading = 0
let g:rubycomplete_rails = 0
set rtp+={repository_root}/powerline/bindings/vim
source ~/.vim/bundles.vim
source ~/.vim/global.vim
source ~/.vim/plugins.vim
source ~/.vim/macros.vim
if has('gui_running')
    source ~/.vim/gvimrc
end

" vimrc is loaded BEFORE the plugins
source ~/.vim/before.vim
