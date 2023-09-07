call plug#begin('~/AppData/Local/nvim/plugged')

"========== Theme =========="
Plug 'EdenEast/nightfox.nvim' 			" Dark Theme 

"========== File Browser =========="
Plug 'preservim/nerdTree'      			" File Browser
Plug 'Xuyuanp/nerdtree-git-plugin'		" Git Status
Plug 'ryanoasis/vim-devicons'			" Icon
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'  " Highlight Syntax

"========== File Search =========="
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

"========== Status Bar =========="
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"========== Terminal =========="
Plug 'voldikss/vim-floaterm'

"========== Code Intellisense =========="
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'mattn/emmet-vim'

"========== Code Syntax Highlight =========="
Plug 'yuezk/vim-js'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'jackguo380/vim-lsp-cxx-highlight'

"========== Debugging =========="
Plug 'puremourning/vimspector'

"========== Source code version control =========="
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb' 
Plug 'airblade/vim-gitgutter'                 " Git show changes 
Plug 'samoshkin/vim-mergetool'                " Git merge

call plug#end()

"========== General Settings ==========
set mouse=a				" Enable Mouse "
set tabstop=4
set shiftwidth=4
set expandtab
set listchars=tab:\|\
set list
set number				" Show Line Number "
set ignorecase				" Enable case-sensitive"
"========== Set Scheme For Theme =========="
colorscheme nightfox

"========== Enable auto close HTML tag =========="
"source ~\AppData\Local\nvim\plugged\closetag.vim

"========== Extended Settings =========="
let nvim_settings_dir = '~\AppData\Local\nvim\settings\'
execute 'source '.nvim_settings_dir.'coc.vim'
execute 'source '.nvim_settings_dir.'floaterm.vim'
execute 'source '.nvim_settings_dir.'nerdtree.vim'
execute 'source '.nvim_settings_dir.'fzf.vim'
execute 'source '.nvim_settings_dir.'vimspector.vim'
