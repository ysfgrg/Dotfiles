[[ $- != *i* ]] && return

PS1="\e[0;34m[\e[0m\e[0;37m\u\e[0m\e[0;31m@\e[0m\e[0;37m\H\e[0m\e[0;34m]\e[0m\e[0;32m ➜ \e[0m\e[0;36m\w\e[0m "

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
