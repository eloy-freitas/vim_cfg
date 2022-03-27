
" Plugged
call plug#begin('~/.config/nvim/plugged')
 Plug 'ryanoasis/vim-devicons'
 Plug 'SirVer/ultisnips'
 Plug 'honza/vim-snippets'
 Plug 'scrooloose/nerdtree'
 Plug 'preservim/nerdcommenter'
 Plug 'tiagofumo/vim-nerdtree-syntax-highlight' 
 Plug 'mhinz/vim-startify'
 Plug 'morhetz/gruvbox'
 Plug 'mbbill/undotree'
 Plug 'drmikehenry/vim-fontsize'
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'KabbAmine/zeavim.vim'
call plug#end()

" Sets
set encoding=UTF-8
set guifont=FiraMono\ Nerd\ Font\ Mono\ Bold\ 11
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
" set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
"set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
"set spell                 " enable spell check (may need to download language package)
"set noswapfile            " disable creating swap file
"set backupdir=~/.cache/vim " Directory to store backup files.
colorscheme gruvbox
set background=dark
set splitright
let g:LanguageClient_serverCommands = {
    \ 'sql': ['sql-language-server', 'up', '--method', 'stdio'],
    \ }

" Mapping
" next tab
map <C-Right> gt       
" previuous tab
map <C-Left> gT
" vertical split window
map <C-\> :vsplit<CR>
" open file in new tab
map <C-o> :tabedit 
" open nerdtree file browser
map <C-b> :NERDTreeToggle<CR>
" open undotree browser
nnoremap ; :UndotreeShow<CR>
" clean highlighted words in search
nnoremap <Space> :nohlsearch<CR>
" move cursor to previous window
nnoremap <C-Down> <C-w><C-h>
" move cursor to next window
nnoremap <C-Up> <C-w><C-l> 
" decrease window size
nnoremap <silent> <C-[> :vertical resize -5<CR>
" increase window size
nnoremap <silent> <C-]> :vertical resize +5<CR>
" opean zeal documantation search
nmap z :Zeavim!<CR>
" Functions

