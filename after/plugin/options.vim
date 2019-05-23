" Enable 256-color by default in the terminal
if !has('gui_running') | set t_Co=256 | endif

" Hide line numbers by default
set number

" Wildignore
set wig+=vendor,log,logs

map <C-n> :NERDTreeToggle<CR>

set tabstop=2

set shiftwidth=2

set softtabstop=2


