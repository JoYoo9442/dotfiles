source ~/.zsh/.zsh_aliases
source ~/.zsh/.zsh_functions
# Finally env variables, use this for secrets and custom paths
source ~/.zsh_env

# Rest of everything else that im too lazy to categorize
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Building path
# PATH="$PATH:$JAVA_HOME"
# PATH="$PATH:$JUNIT_HOME"
# PATH="/Library/Frameworks/Python.framework/Versions/3.12/bin:${PATH}"
# export PATH

bindkey -r "^j"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

plugins=(...virtualenv)
export VIRTUALENVWRAPPER_PYTHON='/Library/Frameworks/Python.framework/Versions/3.12/bin/python3'
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
# source /opt/homebrew/bin/virtualenvwrapper.sh


# # asdf-vm stuff
# source ~/.asdf/asdf.sh
# # append completions to fpath
# fpath=(${ASDF_DIR}/completions $fpath)
# # initialise completions with ZSH's compinit
# autoload -Uz compinit && compinit

eval "$(starship init zsh)"
