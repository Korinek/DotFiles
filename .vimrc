execute pathogen#infect()
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
syntax enable
colorscheme monokai
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
autocmd FileType javascript noremap <buffer> <c-f> :call JsBeautify()<cr>
autocmd FileType html noremap <buffer> <c-f> :call HtmlBeautify()<cr>
autocmd FileType css noremap <buffer> <c-f> :call CSSBeautify()<cr>
autocmd vimenter * NERDTree
let NERDTreeIgnore = ['\.swp$']
let statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
