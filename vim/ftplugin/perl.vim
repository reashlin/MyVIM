" Clean up any whitespace
autocmd! BufWrite * mark ' | silent! %s/\s\+$// | norm ''
autocmd! BufWrite * retab

let perl_fold = 1
let perl_fold_blocks = 1

set foldenable
set foldmethod=syntax
