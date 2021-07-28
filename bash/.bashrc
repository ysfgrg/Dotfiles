[[ $- != *i* ]] && return

PS1="\[\033[1;34m\]\w \[\033[01;32m\]\[\033[0m\] "

alias v="nvim"
alias cp="cp -r"
alias rm="rm -rf"
alias rm="rm -rf"
alias ls='exa -la'
alias ll='exa'
alias yta-aac="youtube-dl --extract-audio --audio-format aac "
alias yta-best="youtube-dl --extract-audio --audio-format best "
alias yta-flac="youtube-dl --extract-audio --audio-format flac "
alias yta-m4a="youtube-dl --extract-audio --audio-format m4a "
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3 "
alias yta-opus="youtube-dl --extract-audio --audio-format opus "
alias yta-vorbis="youtube-dl --extract-audio --audio-format vorbis "
alias yta-wav="youtube-dl --extract-audio --audio-format wav "
alias ytv-best="youtube-dl -f bestvideo+bestaudio "

set -o vi
set editing-mode vi
