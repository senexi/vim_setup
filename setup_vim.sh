#!/bin/bash

cp vimrc ~/.vimrc
VIM_BUNDLE=~/.vim/pack/bundle/start
git clone https://github.com/fatih/vim-go.git ${VIM_BUNDLE}/vim-go && \
git clone https://github.com/itchyny/lightline.vim  ${VIM_BUNDLE}/lightline && \
git clone https://github.com/raimondi/delimitmate ${VIM_BUNDLE}/delimitmate && \
git clone https://github.com/junegunn/fzf.vim ${VIM_BUNDLE}/fzf && \
git clone https://github.com/airblade/vim-gitgutter ${VIM_BUNDLE}/vim-gitgutter && \
git clone https://github.com/rafi/awesome-vim-colorschemes.git ${VIM_BUNDLE}/colorschemes && \
git clone https://github.com/sheerun/vim-polyglot.git ${VIM_BUNDLE}/vim-polyglot && \
git clone https://github.com/tpope/vim-fugitive.git ${VIM_BUNDLE}/vim-fugitive && \
git clone https://github.com/tmhedberg/simpylfold ${VIM_BUNDLE}/simpylfold
