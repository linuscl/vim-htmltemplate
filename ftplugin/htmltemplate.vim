" The htmlheader plugin 
" created by Linus Claussnitzer
" Version 1.1
" Copyright by Linus ClauÃŸnitzer
" Email: linus.vivaldi@gmail.com

call setline(1, '<!Doctype html>')
call setline(2, '<html>')
call setline(3, '<head>')
call setline(4, '<title></title>')
call setline(5, '</head>')
call setline(6, '<body>')
call setline(7, '')
call setline(8, '</body>')
call setline(9, '</html>')

normal gg=G
