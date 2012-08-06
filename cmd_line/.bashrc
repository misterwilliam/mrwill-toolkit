RED="\033[0;31m"
BLUE="\033[0;34m"
GREEN="\033[0;32m"
STOP_COLOR="\033[m"
# Color the $ based upon return code of previous command
DOLLAR='$(if [[ $RET = 0 ]]; then echo -ne "\[$GREEN\]\$\[$STOP_COLOR\]"; else echo -ne "\[$RED\]\$\[$STOP_COLOR\]"; fi;)'
PS1="${BLUE}\h${STOP_COLOR}:${GREEN}\w${STOP_COLOR}\n${BLUE}\t${STOP_COLOR} ${DOLLAR} "


