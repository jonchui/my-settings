Jon Chui's Settings for Git & Vim
==================

The following files are included as of feb3.12:

* `.gitignore_iPhone_template` (for xcode4)
* `.vimrc` & `.vim/` folder for my plugins (autocomplete settings, nerd tree, etc)
* `.gitconfig` (shortcuts like `git s` for `git status`)
* more to come as i update

Notes:
-------------

###.gitignore_iPhone_template should be renamed to.gitignore & should go in the root of your project.  
    
    git clone git@github.com:jonchui/my-settings.git
    cd my-settings
    cp .gitignore_iPhone_template [project directory]/.gitignore

#### If you want to use it as a global .gitignore, you need to tell git

    git config --global core.excludesfile ~/.gitignore_iPhone_template

###.vimrc & .gitconfig should go in your home director
    
    git clone git@github.com:jonchui/my-settings.git
    cd my-settings
    cp .vimrc .gitconfig ~/

### updating .vimrc

If you want to be able to update any changes, you must make a symbolic link in the original directories. For example, if you wanted to use my `.vim` and `.vimrc` but persist any updates, you'd:

0. clone the repo as above, to your coding workspace or a general location (mine is /code/)

    cd /code; git clone git@github.com:jonchui/my-settings.git

1. rename or move any old .vim .vimrc files
    
    mv ~/.vim ~/.vim.old
    mv ~/.vimrc ~/.vimrc.old

2. make a symbolic link to the new location
    ln -s /code/my-settings/.vim ~/.vim
    ln -s /code/my-settings/.vimrc ~/.vimrc

3. whenever you update the /code/my-settings file, or do git pulls, the changes will automatically persist

Contact:
------------
If you want me to include yours, or add to this list, just fork my repo & change them. Then give me a pull request (or you can email me @ jon.chui@gmail.com)
