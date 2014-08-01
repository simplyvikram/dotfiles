
set tabstop=4
set shiftwidth=4
set expandtab

setlocal textwidth=79
setlocal colorcolumn=80
let g:syntastic_python_checkers = ['flake8']
let g:syntastic_python_flake8_args = '--ignore="E501,E302,E261,E701,E241,E126,E127,E128,W801"'
