set rnu 
syntax enable
filetype plugin on

imap jj <Esc>
inoremap <Space><Space> <Esc>/<++><Enter>"_c4l

autocmd FileType html inoremap ;i <em></em><Space><++><Esc>FeT>i
autocmd FileType html inoremap ;p <p></p><Enter><Enter><++><Esc>2ki
