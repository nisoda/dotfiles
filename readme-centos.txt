==============================================================
=  Configs for CentOS                                        =
==============================================================

Dotfiles for the following configurations:
- Gnome Terminal/Dircolors
    - Solarized color scheme
- Vim
    - Vundle
        - Assorted plugins
- Tmux
    - Solarized color scheme
    - Change keymappings


Steps for configs setup in CentOS:
--------------------
|  Bashrc          |
--------------------
1) Run command   echo "source ~/dotfiles/bashrc" >> .bashrc
2) Close and reopen terminal
3) Run command   echo $TERM   to verify that TERM has been set to 256color

--------------------
|  Gnome Terminal  |
--------------------
1) In dotfiles/colors clone the following repository
    - https://github.com/Anthony25/gnome-terminal-colors-solarized.git
2) Create a new terminal profile
3) Navigate to repo, run ./install.sh
    - When prompted to install dircolors, select the new profile
4) Close and reopen terminal to verify changes


--------------------
|  Dircolors       |
--------------------
1) Remove the newly created .dir_colors directory in ~/
2) Symbolic link the following folder
    - dotfiles/colors/gnome-terminal-colors-solarized   -> ~/.dir_colors
3) Run command   ls -a   to verify dircolor changes


-------------------
|  Tmux            |
--------------------
1) Symbolic link the following file
    - dotfiles/tmux.conf  -> ~/.tmux.conf
2) Close and reopen Tmux to verify changes
 

--------------------
|  Vim             |
--------------------
1) Symbolic link the following files/folders
    - dotfiles/vim/   -> ~/.vim
    - dotfiles/vimrc  -> ~/.vimrc
2) In dotfiles/vim/bundle clone the following repository
    - https://github.com/VundleVim/Vundle.vim.git 
3) Open vim, run command   :PluginInstall
4) Close and reopen Vim to verify changes



