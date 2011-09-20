augroup filetypedetect
  au! BufRead,BufNewFile *.otl		setfiletype vo_base
  au! BufRead,BufNewFile *.oln		setfiletype xoutliner
  au! BufRead,BufNewFile *.viki		setfiletype viki
  au! BufRead,BufNewFile *.as 		setfiletype actionscript
  au! BufRead,BufNewFile *.scala 	setfiletype scala
  au! BufRead,BufNewFile *.xsw    setfiletype xsw
  au! BufRead,BufNewFile *.proto 	setfiletype proto
augroup END

