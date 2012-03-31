" my filetype file
if exists("did_load_filetypes")
	finish
endif

augroup filetypedetect
	au! BufRead,BufNewFile *.txml		setfiletype xml
	au BufRead,BufNewFile .tmux.conf 	setfiletype tmux
augroup END
