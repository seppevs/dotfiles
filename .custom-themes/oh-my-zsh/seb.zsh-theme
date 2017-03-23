local prompt_user="%{$fg_bold[red]%}%n%{$reset_color%}"
local prompt_host="at $fg_bold[yellow]%}%m%{$reset_color%}"
local prompt_pwd="in $fg_bold[blue]%}%~%{$reset_color%}"
local prompt_status="%(?.%F{white}.%F{red})$%f"

PROMPT='
${prompt_user} ${prompt_host} ${prompt_pwd} $(git_prompt_info)
${prompt_status} '

ZSH_THEME_GIT_PROMPT_PREFIX="on %{$fg_bold[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" $fg_bold[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" $fg_bold[orange]%}?%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" $fg_bold[green]%}✔%{$reset_color%}"
