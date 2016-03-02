# Turn on ls colors
export CLICOLOR=1

# Define some bash colors
reset_color='\[\e[0m\]'
black='\[\e[0;30m\]'
red='\[\e[0;31m\]'
green='\[\e[0;32m\]'
yellow='\[\[\033[0;33m\]'
blue='\[\e[0;34m\]'
purple='\[\e[0;35m\]'

bg_black='\[\e[40m\]'

# Customize prompt
smiley="\$(if [[ \$? == 0 ]]; then echo \"${green}${bg_black}|^.^|\"; else echo \"${red}${bg_black}|>.<|\"; fi)"

PS1="${smiley}${reset_color}${yellow}(\t)${blue}\w ${yellow}\$ ${reset_color}"
