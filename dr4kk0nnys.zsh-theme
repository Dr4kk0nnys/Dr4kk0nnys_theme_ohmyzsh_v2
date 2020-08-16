username() {
    echo "$fg_bold[yellow]%}%n"
}

directory() {
   echo "%{$fg_bold[cyan]%}in %{$fg_bold[white]%}%3~"
}

arrow() {
   echo "\n$fg_bold[green]%}❱"
}

# set the git_prompt_info text

ZSH_THEME_GIT_PROMPT_PREFIX="    ↳ "
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" 💥 "
ZSH_THEME_GIT_PROMPT_CLEAN=""
# ZSH_THEME_GIT_PROMPT_ADDED="⚡"
# ZSH_THEME_GIT_PROMPT_MODIFIED="✭"
# ZSH_THEME_GIT_PROMPT_DELETED="✗"
# ZSH_THEME_GIT_PROMPT_RENAMED="➦"
# ZSH_THEME_GIT_PROMPT_UNMERGED="✂"
# ZSH_THEME_GIT_PROMPT_UNTRACKED="💥"
# ZSH_THEME_GIT_PROMPT_AHEAD="⚡"

# putting it all together
PROMPT='$(username) %B$(directory) $(git_prompt_info) $(arrow) '
RPROMPT=''