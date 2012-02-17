set tabstop=4       " use X spaces when tab is pressed
set shiftwidth=4    " shifttabs are also X spaces
set smarttab        " make delete remove X spaces

" enable indenting for php
"filetype indent on

" disable indenting on the fly
nnoremap <F8> :setl indentexpr= indentkeys=
" enable indenting on the fly
nnoremap <F7> :setl indentexpr=GetPhpIndent() indentkeys=0{,0},0),:,!^F,o,O,e,*<Return>,=?>,=<?,=*/

" Folding
"let php_folding=1
let g:DisableAutoPHPFolding = 1
