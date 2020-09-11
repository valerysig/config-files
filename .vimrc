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
