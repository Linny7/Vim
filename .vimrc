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

" cursor shape is not an independent woman
let &t_ti.="\eP\e[1 q\e\\"
let &t_te.="\eP\e[0 q\e\\"
let &t_SI.="\eP\e[5 q\e\\"
let &t_EI.="\eP\e[1 q\e\\"
