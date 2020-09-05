" open a NERDTree automatically when vim starts up
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

nmap <C-f> :NERDTreeToggle<CR>
let g:NERDTreeQuitOnOpen = 1
