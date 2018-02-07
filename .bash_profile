if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi # This loads pyenv
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

source ~/.path
source ~/.exports
source ~/.aliases
source ~/.functions
source ~/.bash_prompt
source ~/.virtualenvwrapper
source ~/.phpbrew/bashrc

eval "$(rbenv init -)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f /Users/brux/Downloads/google-cloud-sdk/path.bash.inc ]; then
  source '/Users/brux/Downloads/google-cloud-sdk/path.bash.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /Users/brux/Downloads/google-cloud-sdk/completion.bash.inc ]; then
  source '/Users/brux/Downloads/google-cloud-sdk/completion.bash.inc'
fi
