
ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""

 
PROMPT=$'%{$fg[green]%}%n@%m: %{$fg[cyan]%}[%l]%{$reset_color%}%{$fg[yellow]%}[$(git_prompt_info) $(git_prompt_short_sha)]%{$reset_color%}%{$fg[magenta]%}[rv=%?]
%{$reset_color%}%{$fg[blue]%}%/%{$reset_color%}
%{$fg_bold[red]%}➜ %{$reset_color% '
 
#PROMPT2='%{$reset_color%}%{$fg[blue]%}%/%{$reset_color%}
#%{$fg_bold[red]%}➜ %{$reset_color%} '
 
PROMPT2="%{$fg_blod[black]%}%_> %{$reset_color%}"