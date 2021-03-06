  set nocompatible               " be iMproved
  filetype off                   " required!

  set rtp+=~/.vim/bundle/vundle/
  call vundle#rc()

  " let Vundle manage Vundle
  " " required! 

  call vundle#rc()
  set nocompatible 
  set timeoutlen=80
  set ttimeoutlen=100
  set iskeyword+=?
  set iskeyword+=!
  set noesckeys

  "set clipboard autoselect
	set mouse=a
	scriptencoding utf-8
	set ignorecase
	set complete+=k
  set cc=80
  set textwidth=80
  " set completeopt	
	set guioptions+=c
  filetype plugin indent on     
"set autoindent
  set backspace=indent,eol,start
"set guifont=Monaco\ 10
"Visual - General
	highlight Normal guifg=gray guibg=black

  Bundle 'delimitMate.vim' 
  Bundle 'php.vim'
  Bundle 'tpope/vim-endwise'
  Bundle 'tpope/vim-fugitive'
  Bundle 'tpope/vim-surround'
  Bundle 'tpope/vim-haml'
  Bundle 'tpope/vim-markdown'
  Bundle 'tpope/vim-surround'
  Bundle 'scrooloose/syntastic'
  Bundle 'jpo/vim-railscasts-theme'
  Bundle 'scrooloose/nerdtree'
  Bundle 'tpope/vim-rails'
  Bundle 'tomtom/tcomment_vim'
  Bundle 'paulyg/Vim-PHP-Stuff'
  Bundle 'tsaleh/vim-matchit'
  Bundle 'godlygeek/tabular' 
  Bundle 'tpope/vim-unimpaired' 
  Bundle 'SirVer/ultisnips' 
  Bundle 'vim-scripts/taglist.vim'
  Bundle 'kchmck/vim-coffee-script'
  Bundle 'Lokaltog/vim-powerline'

  " Lokaltog / vim-powerline
  let g:Powerline_symbols = 'fancy'
  set fillchars+=stl:\ ,stlnc:\

  filetype plugin indent on      " required! 
  filetype off                   " required!
  filetype indent on             " Enable filety

  autocmd User Rails Rnavcommand javascripts app/assets/javascripts/ -suffix=.js,.js.erb,.js.coffee,.js.coffee.erb

	syntax on                   "syntax gighlight
  set background=dark
  set wildmenu
	set hlsearch
  set t_Co=256
  colorscheme railscasts
"Other

	set noexpandtab
	set number
	set spell
	set linespace=0
	set tabstop=2
	set shiftwidth=2
	set showcmd
	set backup
	set showmatch
	set history=1000
	set ts=2                        " szerokosc tabulacji :)
	set sw=2                        " szerokosc automagicznego wciecia
	set expandtab           " rozwijanie tabow na spacje"
	set tabstop=2           " ile spacji to tab"
	set softtabstop=2
"Windows
  set guioptions-=T
  set guioptions-=r
  set guioptions-=m 
  set guioptions-=l 
  set guioptions-=L 
  set guioptions-=t 
" mapowania
  nmap <silent> <C-D> :NERDTreeToggle<CR>
  nnoremap <silent> <F8> :TlistToggle<CR>

  map <C-V> "+gP
  cmap <C-V> <C-R>+
  cmap W w
  cmap Q q
  vnoremap <C-C> "+y

"  vmap <C-X> "+x
"  vmap <C-C> "+y 
"  nmap <C-V> "+gP
"  imap <C-V> <ESC><C-V>i
"  vmap <C-C> "+y
"  nmap <F7> "+gP

  vmap :fo :fold
  noremap  <Up> ""
  noremap! <Up> <Esc>
  noremap  <Down> ""
  noremap! <Down> <Esc>
  noremap  <Left> ""
  noremap! <Left> <Esc>
  noremap  <Right> ""
  noremap! <Right> <Esc>
" Octave Syntax 
  augroup filetypedetect 
  au! BufRead,BufNewFile *.m,*.oct setfiletype octave 
  augroup END 

  hi ColorColumn guibg=#3F3F3F

  " NO SWAP FILES 
  set noswapfile
  set nowritebackup



