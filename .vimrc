" vim stuff
set nocompatible

" show me your true colors
syntax on

" line numbers PWN
set number

" its really just a delete key
set backspace=2

" i can haz mouse?
set mouse=a

" go with the flow
set autoindent

" EVERYBODY GETS AN INDENT
inoremap <CR> <CR>x<BS>

" the gps of code
set ruler

" you look official when you carry a clipboard
set clipboard=unnamed

" cursor shape is not an woman
if has("autocmd")
	au InsertEnter * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape ibeam"
	au InsertLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape block"
	au VimLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape ibeam"
endif
