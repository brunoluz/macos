# software for managing windows via shortcut
brew cask install rectangle
PS1=\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[0;32m\]$(parse_git_branch)\[\033[00m\]$
