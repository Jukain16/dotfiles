-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'ervandew/supertab'
  use 'preservim/nerdtree'
  use 'airblade/vim-gitgutter'
  use 'tpope/vim-fugitive'
  use 'vim-syntastic/syntastic'
  use 'jiangmiao/auto-pairs'
  use 'steelsojka/pears.nvim'
  use 'jistr/vim-nerdtree-tabs'
  use 'rust-lang/rust.vim'
  use 'catppuccin/nvim'
  use 'ray-x/go.nvim'
end)
