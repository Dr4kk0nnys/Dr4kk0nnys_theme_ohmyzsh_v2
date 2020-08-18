username() {
   echo "%{$fg_bold[yellow]%}%n %f"
}

directory() {
   echo "%{$fg_bold[cyan]%}in %{$fg_bold[white]%}%3~ %f"
}

arrow() {
   echo "%{$fg_bold[green]%}❱%{$fg_bold[magenta]%} %f"
}

# set the git_prompt_info text

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[red]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY="✗"
ZSH_THEME_GIT_PROMPT_CLEAN=""
# ZSH_THEME_GIT_PROMPT_ADDED="⚡"
# ZSH_THEME_GIT_PROMPT_MODIFIED="✭"
# ZSH_THEME_GIT_PROMPT_DELETED="✗"
# ZSH_THEME_GIT_PROMPT_RENAMED="➦"
# ZSH_THEME_GIT_PROMPT_UNMERGED="✂"
# ZSH_THEME_GIT_PROMPT_UNTRACKED="💥"
# ZSH_THEME_GIT_PROMPT_AHEAD="⚡"

# putting it all together
PROMPT='$(username)$(directory)$(git_prompt_info)
$(arrow)'
RPROMPT=''