export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

source ~/.path
source ~/.exports
source ~/.aliases
source ~/.functions
source ~/.bash_prompt
source ~/.virtualenvwrapper

export PHPBREW_RC_ENABLE=1
source ~/.phpbrew/bashrc

# The next line updates PATH for the Google Cloud SDK.
if [ -f /Users/brux/Downloads/google-cloud-sdk/path.bash.inc ]; then
  source '/Users/brux/Downloads/google-cloud-sdk/path.bash.inc'
fi
