## luk32's vim config files.

My `.vim` directory with plugins I use and their configuration. It uses `pathogene` for plugins and stores `rc` files locally in the project.

## Installation

#### Dependencies.

One has to have installed following modules

  * `python-jedi` to support auto-completion
  * `python-flake8` for pep8 compliance checks

```
aptitude install python-jedi
aptitude install python-flake8 
```

#### Repository.

One needs to ensure that `.vim` directory exists. It will be the project's repository. Example:
```
cd ~
mkdir .vim
cd .vim
git clone https://github.com/luk32/vim-config.git .
```

#### Set-up.

The most basic installation is to make symlinks from home directory to the project files in `.vim`:

```
ln -s ~/.vim/vimrc ~/.vim.rc
ln -s ~/.vim/gvimrc ~/.gvim.rc
```

One could also source them in other way, but be ware of any conflicts.
