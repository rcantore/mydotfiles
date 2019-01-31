# Powerline prompt
# function _update_ps1() {
#     PS1="$(powerline-shell $?)"
# }

# if [ "$TERM" != "linux" ]; then
#     PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
# fi

# Liquidprompt
if [ -f /usr/local/share/liquidprompt ]; then
	. /usr/local/share/liquidprompt
fi


#alias
alias ls='ls -G'
