" Vim indent file
" Language:         Gsl
" Author:           
" Last Change:      

" Only load this indent file when no other was loaded.
if exists("b:did_indent")
  finish
endif
let b:did_indent = 1

setlocal expandtab
setlocal smarttab
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal cindent
setlocal cinoptions=L0,(0,Ws,J1,j1
setlocal cinkeys=0{,0},!^F,o,O,0[,0]
setlocal cinwords=for,if,elsif,else,while,template,macro,function,literal,scope,new
setlocal nolisp		" Make sure lisp indenting doesn't supersede us
setlocal autoindent	" indentexpr isn't much help otherwise
" Also do indentkeys, otherwise # gets shoved to column 0 :-/
setlocal indentkeys=0{,0},!^F,o,O,0[,0]

