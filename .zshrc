# alias
alias ls='ls --color'
alias ll='ls -l'
alias textedit='open -a TextEdit'

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

setopt PROMPT_SUBST
PROMPT='%F{green}%n%f:%F{cyan}%c%f%F{yellow}$(parse_git_branch)%f%F{white}$%f '


