set nocompatible
filetype plugin on

" Load configurations {
    let repo_dir = $HOME . '/configs/'
    let base_dir = repo_dir . 'vim/'
    let base_cmd = "source " . base_dir
    " Keybindings
    execute base_cmd . 'keybindings.vim'
    " Plugins (must come after keybindings for some reason)
    execute base_cmd . 'plugins.vim'
" }

" Editor settings
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set backspace=indent,eol,start
set ttimeoutlen=100

" GUI settings
set number
set relativenumber
set mouse=a
syntax on
" set background=dark
colorscheme monokai

" Plugin settings
let g:rustfmt_autosave = 1

"-----------------------------------------------COC.NVIM----------------------------------------------------

" if hidden is not set, TextEdit might fail.
set hidden

" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Better display for messages
set cmdheight=2

" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

