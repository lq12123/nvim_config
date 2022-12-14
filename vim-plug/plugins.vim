" Plugins
call plug#begin()

" coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" vim-airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" auto-pairs
Plug 'jiangmiao/auto-pairs'

" gruvbox
Plug 'morhetz/gruvbox'

" vim-lsp-cxx-highlight
Plug 'jackguo380/vim-lsp-cxx-highlight'

" nerdtree-git-plugin
Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin'

" vim-devicons
Plug 'ryanoasis/vim-devicons'

" nvim-yarp
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'roxma/nvim-yarp', { 'do': 'pip install -r requirements.txt' }

" vim-hug-neovim-rpc
Plug 'roxma/vim-hug-neovim-rpc'

" denite.nvim
if has('nvim')
  Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/denite.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

" Tagbar
Plug 'preservim/tagbar'

" CheckHealth
"Plug 'rhysd/vim-healthcheck'

" git integration plugins
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
call plug#end()
