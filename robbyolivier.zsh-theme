source ~/.oh-my-zsh/custom/themes/zsh-git-prompt/zshrc.sh
local ret_status="%(?:%{$fg_bold[green]%}+:%{$fg_bold[red]%}-)"
PROMPT='${ret_status} %{$fg[cyan]%}%c%{$reset_color%} $(git_super_status)'
