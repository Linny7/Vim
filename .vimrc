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

" adjust configuration for such hostile environment as Windows
if has("win32unix")
	
	" cursor shape is not an independent woman
	let &t_ti.="\eP\e[1 q\e\\"
	let &t_te.="\eP\e[0 q\e\\"
	let &t_SI.="\eP\e[5 q\e\\"
	let &t_EI.="\eP\e[1 q\e\\"
else
	" cursor shape is not an woman
	if has("autocmd")
  		au InsertEnter * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape ibeam"
 	 	au InsertLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape block"
 	 	au VimLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape ibeam"
	endif
	endif

" WHERE AM I
set laststatus=2

" my fingers are lazy
set wildmenu

" code doesn't get castrated
set nowrap

" do you even scroll off, bro?
set scrolloff=10
