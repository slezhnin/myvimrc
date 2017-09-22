" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
" call plug#begin('~/vimfiles/plugged')
call plug#begin('~/.vim/plugged')

" Brief help
" :PlugInstall [name ...] [#threads]	Install plugins
" :PlugUpdate [name ...] [#threads]	Install or update plugins
" :PlugClean[!]	Remove unused directories (bang version will clean without prompt)
" :PlugUpgrade	Upgrade vim-plug itself
" :PlugStatus	Check the status of plugins
" :PlugDiff	Examine changes from the previous update and the pending changes
" :PlugSnapshot[!] [output path]	Generate script for restoring the current snapshot of the plugins

" Make sure you use single quotes

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-shell'
Plug 'jreybert/vimagit'
Plug 'diepm/vim-rest-console'
Plug 'tpope/vim-surround'

Plug 'tomasr/molokai'
Plug 'flazz/vim-colorschemes'
Plug 'jansenfuller/crayon'
Plug 'agude/vim-eldar'
Plug 'davidklsn/vim-sialoquent'
Plug 'notpratheek/vim-luna'

Plug 'elzr/vim-json'
Plug 'sbdchd/neoformat'

Plug 'xolox/vim-easytags'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'majutsushi/tagbar'

Plug 'Yggdroot/indentLine'

" Developer Plugins

" Plug 'airblade/vim-rooter'
" Plug 'vim-syntastic/syntastic'
" Plug 'neomake/neomake'

" Plug 'artur-shaik/vim-javacomplete2'
" OR
" Plug 'valloric/YouCompleteMe '

" Plug 'SirVer/ultisnips'
" Plug 'honza/vim-snippets'

" All of your Plugins must be added before the following line
" Initialize plugin system
call plug#end()

