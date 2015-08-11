Install
=======

Recommended
-----------
- macvim: brew install macvim --override-system-vim
- iterm2
- zsh

vim specific:
- pathogen: https://github.com/tpope/vim-pathogen
- airline
- solarize theme: https://github.com/altercation/vim-colors-solarized
- nerdtree: https://github.com/scrooloose/nerdtree

known problems:
- In iTerm2, in Preferences -> Profiles -> Terminal, under "Terminal Emulation" you have "Report Terminal Type:" set to xterm-256color.

.dotfiles
---------

Install [rcm](https://github.com/thoughtbot/rcm):

    brew tap thoughtbot/formulae
    brew install rcm

Install the dotfiles:

    env RCRC=$HOME/dotfiles/rcrc rcup

Update dotfile configuration in your home directory

    rcup
