" Enable 256-color by default in the terminal
if !has('gui_running') | set t_Co=256 | endif

" Hide line numbers by default
set number

" Wildignore
set wig+=vendor,log,logs

map <C-n> :NERDTreeToggle<CR>

" Set the number of space characters when tab key is pressed
set tabstop=2

" Automatically indent next line
set shiftwidth=2

" Keep the default tab stop size to 2
set softtabstop=2


