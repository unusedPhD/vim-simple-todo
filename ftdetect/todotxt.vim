" Vim filetype detection file
" Language: todo.txt (http://todotxt.com/)
" Maintainer:   David O'Callaghan <david.ocallaghan@cs.tcd.ie>
" URL:
" Version:  2
" Last Change:  2016 Jan 13

augroup todo
    au! BufRead,BufNewFile *.todo,*.never.txt,todo.txt,*.done.txt,*.todo.txt,recur.txt,done.txt,done_*.txt,tasks.txt set filetype=todotxt
augroup END
