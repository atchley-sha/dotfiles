
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/haydenatchley/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/haydenatchley/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/haydenatchley/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/haydenatchley/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/hayden/.sdkman"
[[ -s "/home/hayden/.sdkman/bin/sdkman-init.sh" ]] && source "/home/hayden/.sdkman/bin/sdkman-init.sh"
