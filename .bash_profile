export MANPATH=/opt/local/share/man:$MANPATH

alias sublime="open /Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"
alias finder="open"
alias htdocs="/Applications/MAMP/htdocs/"
alias chrome="open -a Google\ Chrome --args --disable-web-security --allow-file-access-from-files"
alias spoof-iphone="sudo spoof set 58:7F:57:7D:05:D9 en1"
alias mute="sudo osascript -e \"set Volume 0\""
alias unmute="sudo osascript -e \"set Volume 5\""



#export PS1="🐸 : "
export PS1="👁 👃 👁 💬  "

export NVM_DIR="/Users/ricky/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
