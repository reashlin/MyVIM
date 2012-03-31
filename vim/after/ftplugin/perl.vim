" Clean up any whitespace
autocmd! BufWrite * mark ' | silent! %s/\s\+$// | norm ''
autocmd! BufWrite * retab

