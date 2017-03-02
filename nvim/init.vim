call plug#begin()
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'

Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter'
Plug 'sheerun/vim-polyglot'     " Autoload language support 

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

"Plug 'c-brenn/phoenix.vim'
Plug 'tpope/vim-projectionist'

Plug 'slashmili/alchemist.vim'  " Elixir lookups

Plug 'thinca/vim-ref'
Plug 'neomake/neomake'

Plug 'tpope/vim-vividchalk'
Plug 'tomasr/molokai'
call plug#end()

" Source initialization files
" ---------------------------

runtime! init/**.vim

" Machine-local vim settings - keep this at the end
" --------------------------
silent! source ~/.nvim.local



