" line numbers PWN
set number

" i can haz mouse?
set mouse=a

" indents stupid
set autoindent

" hacks the indents after newline
inoremap <CR> <CR>x<BS>

" cursor shape is not an independent woman
let &t_ti.="\eP\e[1 q\e\\"
let &t_te.="\eP\e[0 q\e\\"
let &t_SI.="\eP\e[5 q\e\\"
let &t_EI.="\eP\e[1 q\e\\"
