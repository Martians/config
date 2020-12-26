set nocompatible              " be iMproved, required
filetype off                  " required

" ########################################################################################
" Vundle：https://github.com/VundleVim/Vundle.vim
    " set the runtime path to include Vundle and initialize
    set rtp+=~/.vim/bundle/Vundle.vim
    call vundle#begin()
    " alternatively, pass a path where Vundle should install plugins
    "call vundle#begin('~/some/path/here')

    " 支持多种模式，github仓库、其他仓库、映射仓库中的某一个文件夹
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'tpope/vim-fugitive'
    Plugin 'git://git.wincent.com/command-t.git'
    Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
    " Plugin 'vim-airline/vim-airline'
    Plugin 'bling/vim-airline'
    Plugin 'vim-airline/vim-airline-themes'

    " All of your Plugins must be added before the following line
    call vundle#end()            " required
    filetype plugin indent on    " required
    " To ignore plugin indent changes, instead use:
    "filetype plugin on
    "
    " Brief help
    " :PluginList       - lists configured plugins
    " :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
    " :PluginSearch foo - searches for foo; append `!` to refresh local cache
    " :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
    "
    " see :h vundle for more details or wiki for FAQ
    " Put your non-Plugin stuff after this line

set t_Co=256
set laststatus=2

" airline：
    " vim-airline-themes：https://github.com/vim-airline/vim-airline-themes
    " 主题列表：https://github.com/vim-airline/vim-airline-themes/tree/master/autoload/airline/themes
    " 切换主题：:AirlineTheme <Tab>
    " let g:airline_theme="luna" 

    " 字体：
    " https://github.com/ryanoasis/nerd-fonts，只需要下几个就行了
    " let g:airline_powerline_fonts = 1

    " buffer tab，显示、有数字
    let g:airline#extensions#tabline#enabled = 1
    " let g:airline#extensions#tabline#formatter = 'default'
    let g:airline#extensions#tabline#buffer_nr_show = 1


    " let g:airline_powerline_fonts=1 ≈
if !exists('g:airline_symbols')
let g:airline_symbols = {}
endif
set linespace=0

