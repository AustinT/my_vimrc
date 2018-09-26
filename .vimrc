syntax enable " enable syntax processing                                
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces
set number " show line numbers
set showcmd " show command in bottom bar
set cursorline " highlight current line
set wildmode=longest,list,full " some tab completion
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when necessary
set showmatch " highlight matching [{()}]
set hlsearch " highlight matches
set incsearch " search as characters are entered

" Pathogen settings
" install pathogen from here
" https://github.com/tpope/vim-pathogen
execute pathogen#infect()
filetype plugin indent on " load filetype-specific indent files
