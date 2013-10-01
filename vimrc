let g:powerline_loaded = 1
let g:ruby_path = system('rvm current')
let g:rubycomplete_buffer_loading = 0
let g:rubycomplete_rails = 0
"set rtp+={repository_root}/powerline/bindings/vim

" content of this file is loaded BEFORE all the plugins
source ~/.vim/bundles.vim  " vundle plugins list
source ~/.vim/global.vim   " general global configuration
source ~/.vim/plugins.vim  " configuration for plugins that needs to be set BEFORE plugins are loaded
source ~/.vim/macros.vim   " some macros

if has('gui_running')
  source ~/.vim/gvimrc     " gui specific settings
end

source ~/.vim/before.vim   " local BEFORE configs

" after.vim is loaded from ./after/plugin/after.vim
" which should place it AFTER all the other plugins in the loading order
" bindings.vim and local.vim are loaded from after.vim
