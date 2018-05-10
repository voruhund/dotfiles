" A cool and customized vimrc
" Written by github.com/voruhund

" Just doing my best...

"A bunch of stuff that makes vim usable
filetype indent on
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set hlsearch
set showmatch
set confirm
set ignorecase
set backspace=indent,eol,start

"statusline fun
set laststatus=2
set statusline=
set statusline+=%.50F
set statusline+=%=
set statusline+=%y
set statusline+=%r
set statusline+=%m
set statusline+=[c%3c]
set statusline+=[%4l/%-4L]

"Get rid of arrow keys, because I'm THAT person
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>

"syntax highlighting on, custom color scheme
syntax on
colorscheme sandy_nights

"No more noise
set visualbell
set t_vb=
