call plug#begin('~/.local/share/nvim/plugged')

"themes
Plug 'morhetz/gruvbox'
Plug 'ayu-theme/ayu-vim'
Plug 'joshdick/onedark.vim'
Plug 'AlessandroYorba/Alduin'
"Plug 'nathanaelkane/vim-indent-guides'
Plug 'Yggdroot/indentLine'
Plug 'alvan/vim-closetag'
Plug 'ghifarit53/tokyonight-vim'

Plug 'kjwon15/vim-transparent'
Plug 'AlessandroYorba/Despacio'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'mhartington/oceanic-next'
Plug 'wojciechkepka/bogster'
Plug 'franbach/miramare'
Plug 'frenzyexists/aquarium-vim', { 'branch': 'develop' }


"visual
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'lilydjwg/colorizer'
Plug 'leafgarland/typescript-vim'
Plug 'sheerun/vim-polyglot'
Plug 'uiiaoo/java-syntax.vim'
Plug 'luochen1990/rainbow'
Plug 'cocopon/iceberg.vim'
"Git integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
Plug 'luochen1990/rainbow'
"Functionality
Plug 'preservim/tagbar'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'KabbAmine/vCoolor.vim'
Plug 'easymotion/vim-easymotion'
Plug 'rust-lang/rust.vim'
Plug 'cespare/vim-toml'
Plug 'vim-python/python-syntax'
Plug 'mbbill/undotree'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'puremourning/vimspector'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'francoiscabrol/ranger.vim'
Plug 'rbgrouleff/bclose.vim'
"code modification
Plug 'scrooloose/nerdcommenter'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'honza/vim-snippets'
Plug 'sirver/ultisnips'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
