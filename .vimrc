set encoding=utf-8                                                                                                                      
execute pathogen#infect()                                                                                                               
                                                                                                                                        
filetype plugin indent on                                                                                                               
syntax enable                                                                                                                           
set number                                                                                                                              
set incsearch           " search as characters are entered                                                                              
set hlsearch            " highlight matches                                                                                             
set tabstop=4                                                                                                                           
set shiftwidth=4                                                                                                                        
set expandtab           " tabs are spaces                                                                                               
set cursorline          " highlight current line                                                                                        
set wildmenu            " visual autocomplete for command menu                                                                          
set showmatch           " highlight matching [{()}]                                                                                     

set background=dark                                                                                                                     
colorscheme solarized                                                                                                                   
                                                                                                                            
set laststatus=2
" Use 256 colours (Use this setting only if your terminal supports 256 colours)                                                         
set t_Co=256                                                                                                                            
let g:airline_powerline_fonts = 1

let g:typescript_compiler_binary = 'tsc'
let g:typescript_compiler_options = ''
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow
