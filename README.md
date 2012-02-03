Jon Chui's Settings for Git & Vim
==================

Some benefits:

* syntax color highlighting for diffs & new code
<img src="http://cl.ly/3a092g3b0X3o3s3f1L47/content">

* git lg - which prints a nice line by line summary  
<img src="http://cl.ly/3P3W1y1d2A1X1R3s3V3R/content">

`git s`  
instead of 
`git status` & a whole lot more!

vim stuff
---------

Andre shared his .vim and .vimrc settings w/ me - it basically makes vim look like this 
<img src="http://cl.ly/230O3R180o3W1z3A3v3W/content">

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
