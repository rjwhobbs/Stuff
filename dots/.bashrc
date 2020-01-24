#[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
alias g='gcc -Wall -Werror -Wextra'
alias gco='git checkout'
alias gcm='git checkout master'
alias gm='git merge'
alias gA='git add -A'
alias gc='git commit -m'
alias m='make'
alias mc='make clean'
alias mf='make fclean'
alias mr='make re'
alias n='norminette'
alias nh='norminette -R CheckForbiddenSourceHeader'
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\[\033[02m\][\W]\[\033[01m\]\$(parse_git_branch)\[\033[00m\] > "
#export PS1='\h\[\033[01;30m\][\w]\[\033[00m\]'
#export PS1='\[\033[01;30m\][\W]\[\033[00m\]'
#export PS1='\033[01;30m\][\w]\[\033[00m\]'
#export PS1='@\h\[\033[01;34m\] [\w]\[\033[00m\]'
alias c='cat -e'
alias lf='./ft_ls'
alias px='chmod u+x *.php'
