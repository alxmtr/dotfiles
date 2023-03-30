# The following is added to the default .bashrc file.

# Default dir
cd $HOME/dev/

# Custom prompt
export PS1="[\[\e[34m\]\w\[\e[m\]] \$(__git_ps1 '(\[\e[36m\]%s\[\e[m\])') \n\\$ "

# Bash Scripts
export PATH="$PATH:$HOME/scripts"

# ASDF
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

# Composer
export PATH="$PATH:$HOME/.config/composer/vendor/bin"

# Automatically start PostgreSQL
pg_ctl start > /dev/null 2>&1
