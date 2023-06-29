[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile';

setopt PROMPT_SUBST

if [ -s ~/.prompt ]; then
  source ~/.prompt;
fi