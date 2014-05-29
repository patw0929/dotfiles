" 檔案編碼
set encoding=utf-8
set fileencodings=utf-8,cp950

" 喜好設定
syntax on " 語法上色
set nocompatible
set nu
set tabstop=4
set softtabstop=4
set expandtab
set ic
set hlsearch
set incsearch
set history=100
set cursorline

" Pathogen
call pathogen#infect()
call pathogen#helptags()
 
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
filetype plugin indent on
 
colorscheme Tomorrow-Night-Bright
