# vim:ft=zsh ts=2 sw=2 sts=2
PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[green]%} %{$fg[cyan]%}%c %{$fg_bold[white]%}$(git_prompt_info)%{$fg_bold[white]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}\uE0A0 "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%}"
