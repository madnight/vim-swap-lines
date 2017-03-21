# vim-swap-lines
Move entire line up and down in Vim ( like Ctrl + Shift + Up / Down in other Editors ) 

## Installation

#### Vundle

```vim
Plugin 'madnight/vim-swap-lines'
```

also works with Pathogen, NeoBundle, Plug or manual

## Usage

Add this to .vimrc after installation:
```vim
noremap <silent> <c-up> :call SwapUp()<CR>
noremap <silent> <c-down> :call SwapDown()<CR>
```
