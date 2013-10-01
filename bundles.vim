set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" plugin management
Bundle 'gmarik/vundle'

" file tree
Bundle 'scrooloose/nerdtree'
" commenting
Bundle 'scrooloose/nerdcommenter'
" fuzzy file open
Bundle 'kien/ctrlp.vim'
" popup completion menu
"Bundle 'AutoComplPop'
" tags list navigation
Bundle 'taglist.vim'
" yank history
Bundle 'YankRing.vim'
" git integration
Bundle 'tpope/vim-fugitive'
" syntax checking on save
Bundle 'scrooloose/syntastic'
" TextMate-style snippets
Bundle 'msanders/snipmate.vim'
" manipulation of surraunding parens, quotes, etc.
Bundle 'tpope/vim-surround'
" vertical alignment tool
Bundle 'tsaleh/vim-align'
" 'ack' searching integration
"Bundle 'mileszs/ack.vim'
" text object based on indent level (ai, ii)
Bundle 'austintaylor/vim-indentobject'
" global search & replace
Bundle 'greplace.vim'
Bundle 'sjl/splice.vim'
Bundle 'Yggdroot/indentLine'
"Bundle 'Lokaltog/TagHighlight'
Bundle 'Raimondi/delimitMate'
"Bundle 'joonty/vdebug.git'

" plugin for resolving three-way merge conflicts
Bundle 'sjl/threesome.vim'
" plugin for visually displaying indent levels
Bundle 'Indent-Guides'
" end certain structures automatically, e.g. begin/end etc.
Bundle 'tpope/vim-endwise'
" automatic closing of quotes, parenthesis, brackets, etc.
Bundle 'Raimondi/delimitMate'
" calendar, duh!
Bundle 'calendar.vim--Matsumoto'
" A Narrow Region Plugin (similar to Emacs)
Bundle 'chrisbra/NrrwRgn'
" url based hyperlinks for text files
Bundle 'utl.vim'
" A clone of Emacs' Org-mode for Vim
Bundle 'hsitz/VimOrganizer'
" visual undo tree
Bundle 'sjl/gundo.vim'
" switch segments of text with predefined replacements. e.g. '' -> ""
Bundle 'AndrewRadev/switch.vim'
" async external commands with output in vim
Bundle 'tpope/vim-dispatch'

" Ruby/Rails

" rails support
Bundle 'tpope/vim-rails'
" bundler integration (e.g. :Bopen)
Bundle 'tpope/vim-bundler'
" rake integration
Bundle 'tpope/vim-rake'
" A custom text object for selecting ruby blocks (ar/ir)
Bundle 'nelstrom/vim-textobj-rubyblock'
" ruby refactoring
Bundle 'ecomba/vim-ruby-refactoring'
" apidock.com docs integration
Bundle 'apidock.vim'
"Bundle 'janx/vim-rubytest'

" PHP
"Bundle 'spf13/PIV'
"Bundle '2072/PHP-Indenting-for-VIm'
"Bundle 'vim-php/phptags'


" SQL
Bundle 'kgust/sql.vim'
Bundle 'vim-scripts/SQLUtilities'
Bundle 'vim-scripts/SQLComplete.vim'
"Bundle 'vim-scripts/dbext.vim'
"Bundle 'mattn/vdbi-vim'

" Haskell
Bundle 'lukerandall/haskellmode-vim'
Bundle 'bitc/vim-hdevtools'
Bundle 'eagletmt/ghcmod-vim'
Bundle 'ujihisa/neco-ghc'
Bundle 'dag/vim2hs'
Bundle 'Twinside/vim-hoogle'
"Bundle 'travitch/hasksyn'

" toggle ruby blocks style
Bundle 'vim-scripts/blockle.vim'

" color themes
Bundle 'altercation/vim-colors-solarized'

" syntax support
Bundle 'thinca/vim-quickrun'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tsaleh/vim-tmux'
Bundle 'Puppet-Syntax-Highlighting'
Bundle 'JSON.vim'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-markdown'
Bundle 'kchmck/vim-coffee-script'
Bundle 'vitaly/vim-syntastic-coffee'
Bundle 'vim-scripts/jade.vim'
Bundle 'wavded/vim-stylus'
Bundle 'VimClojure'
Bundle 'cakebaker/scss-syntax.vim'
Bundle 'skwp/vim-rspec'
Bundle 'pangloss/vim-javascript'
"Bundle 'chrisbra/csv.vim'
Bundle 'vim-scripts/haskell.vim'
"Bundle 'slim-template/vim-slim'
Bundle 'elixir-lang/vim-elixir'

" Support and minor

" Support for user-defined text objects
Bundle 'kana/vim-textobj-user'
" replacement for the repeat mapping (.) to support plugins
Bundle 'tpope/vim-repeat'
" hide .gitignore-d files from vim
Bundle 'vitaly/vim-gitignore'
" repeat motion with <Space>
Bundle 'scrooloose/vim-space'
" Github's gist support
Bundle 'mattn/gist-vim'
" web APIs support
Bundle 'mattn/webapi-vim'
Bundle 'xolox/vim-misc'
Bundle 'Shougo/vimproc.vim'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

" Buffer and window managing
Bundle 'fholgado/minibufexpl.vim'


Bundle 'mattn/zencoding-vim'
Bundle 'tsaleh/vim-matchit'
Bundle 'Shougo/vimshell'
Bundle 'tpope/vim-unimpaired'
"Bundle 'reinh/vim-makegreen'
"Bundle 'xolox/vim-easytags'
Bundle 'groenewege/vim-less'
Bundle 'vim-scripts/jsbeautify'
Bundle 'derekwyatt/vim-scala'
Bundle 'briancollins/vim-jst'
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"

" GIT
Bundle 'airblade/vim-gitgutter'

" CSS
Bundle 'ap/vim-css-color'
Bundle 'firegoby/SASS-Snippets'

" Snippets and completition
Bundle 'ervandew/supertab'
"Bundle 'Valloric/YouCompleteMe'
"Bundle 'Shougo/neocomplete.vim'
"Bundle 'Shougo/neosnippet'
"Bundle 'garbas/vim-snipmate'
"Bundle 'honza/vim-snippets'

Bundle 'godlygeek/csapprox'
Bundle 'rking/ag.vim'
Bundle 'beloglazov/vim-online-thesaurus'
Bundle 'bling/vim-airline'

"Bundle 'ShowMarks'
"Bundle 'reinh/vim-makegreen'
"Bundle 'xolox/vim-easytags'
"Bundle 'groenewege/vim-less'
"Bundle 'vim-scripts/jsbeautify'
"Bundle 'briancollins/vim-jst'
"Bundle 'kablamo/vim-git-log'
"Bundle 'skwp/vim-ruby-conque'
"Bundle 'skalnik/vim-vroom'
"Bundle 'justincampbell/vim-eighties'
"Bundle 'vim-scripts/EasyGrep'
"Bundle 'terryma/vim-multiple-cursors'
"Bundle 'mhinz/vim-startify'
"Bundle 'lyokha/vim-xkbswitch'
"Bundle 'roman/golden-ratio'
"Bundle 'tacahiroy/ctrlp-funky'
"Bundle 'mhinz/vim-signify'

" Unite
Bundle 'Shougo/unite.vim'
Bundle 'Shougo/unite-outline'
Bundle 'ujihisa/unite-colorscheme'
