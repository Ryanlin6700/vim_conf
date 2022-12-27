" 基本設定
set number
set ai
set tabstop=4
syntax on
set hlsearch
set scrolloff=3
set showcmd
set noswapfile
set cursorline
set background=dark

" autocmd
autocmd BufRead,BufNewFile *.py noremap <F5> :% w !python3 <Enter>

" 與外部可共用copy設定
set clipboard=unnamed

" tab
set expandtab
set shiftwidth=4
set splitbelow
set splitright  
set showtabline=2  "只有一個檔案也顯示頁籤

" filetype
filetype on
filetype indent on
filetype plugin on

" mapping key
imap <leader>[ <C-[>
vmap <leader>[ <C-[>

" Plugs 套件管理
call plug#begin()
  Plug 'vim-airline/vim-airline'
  Plug 'preservim/nerdtree'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'tpope/vim-fugitive'
call plug#end()
