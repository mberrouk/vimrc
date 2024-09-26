
"" Set compatibility to Vim only
set nocompatible


"" Show line numbers
set number

"" Turn on syntax highlighting
syntax on

"" Speed up scrolling in Vim
set ttyfast

"" Display status bar
set laststatus=2

"" Customize the status line to include the current mode
""" set statusline=%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %p%%
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]
"" Sources:
"" https://learnbyexample.github.io/vim_reference/Customizing-Vim.html
"" https://www.linode.com/docs/guides/introduction-to-vim-customization/
""

"" Display options
set showmode
set showcmd

"" Display non-printable/different types of white spaces character 
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.

" Encoding
set encoding=utf-8

"" Highlight matching search patterns
set hlsearch

"" Highlighting the search results as you type the search pattern
set incsearch

" Automatically save and load folds
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

"" Enabling of loading and indent files
filetype plugin indent on
set autoindent

"" Highlighted vertical bar at column number ??
set colorcolumn=90

"" Highlight the line containing the cursor
set cursorline

"" Sign column (column in the left used to display markes or signs)
set signcolumn=yes

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif


set termguicolors
let g:gruvbox_italic=1
set background=dark
"" hi Normal guibg=NONE ctermbg=NONE

"" handling Highlight for spelling 
let g:gruvbox_guisp_fallback='bg'

"" Colorsheme
colorscheme gruvbox

" let g:terminal_ansi_colors = [
"     \ '#282828', '#cc241d', '#98971a', '#d79921',
"     \ '#458588', '#b16286', '#689d6a', '#a89984',
"     \ '#928374', '#fb4934', '#b8bb26', '#fabd2f',
"     \ '#83a598', '#d3869b', '#8ec07c', '#ebdbb2',
" \]
