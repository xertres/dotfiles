call plug#begin()
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'

Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter'

Plug 'tpope/vim-markdown'
Plug 'elixir-lang/vim-elixir'
Plug 'thinca/vim-ref'
Plug 'scrooloose/syntastic'

Plug 'tpope/vim-vividchalk'
Plug 'tomasr/molokai'
call plug#end()

" Source initialization files
" ---------------------------

runtime! init/**.vim

" Machine-local vim settings - keep this at the end
" --------------------------
silent! source ~/.nvim.local



