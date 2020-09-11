" Configuration file for vim
set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

let skip_defaults_vim=1

syntax on

" Sets the line numbers
set number
set rnu

" Tabs "
set tabstop=2
set shiftwidth=2
set expandtab

" searching highlights
set is
set hls

" Set scroll offset
set scrolloff=5

" Set the split order
set splitright

" Split the right way
set spr 
set sb

" NertTree key map
nmap <C-n> :NERDTreeToggle<CR>

" Prettity the JSON
nmap <C-j> :%!python -m json.tool<CR>
