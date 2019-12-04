set nocompatible
filetype plugin on

" Load configurations {
    let repo_dir = $HOME . '/configs/'
    let base_dir = repo_dir . 'vim/'
    let base_cmd = "source " . base_dir
    " Plugins
    execute base_cmd . 'plugins.vim'
    " Keybindings
    execute base_cmd . 'keybindings.vim'
    " Coc.nvim
    execute base_cmd . 'coc.vim'
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
set background=dark
colorscheme palenight

" Plugin settings
let g:rustfmt_autosave = 1
