" Turn on CTRL-<dir> pane toggling.
:nmap <C-h> <C-w>h
:nmap <C-l> <C-w>l
:nmap <C-j> <C-w>j
:nmap <C-k> <C-w>k
nnoremap <silent><TAB> :bp<CR>
nnoremap <silent><S-TAB> :bn<CR>

" Window changes
:set number
:set ruler
:set showtabline=2

" Turn on show mode
:set showmode
:set showcmd

" Turn up history
:set history=1000

" Whitespace
:set tabstop=2
:set softtabstop=2
:set smartindent

" Source the working dir vimrc
:set exrc

" -- Custom remaps --
" Use CTRL-s to automatically reverse search previous commands
" :nmap <C-s> q:/
