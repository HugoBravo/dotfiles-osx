function cdd() {
  cd "$(ls -d -- */ | fzf)" || echo "Invalid directory"
}

function finder_ocultos() {
  defaults write com.apple.Finder AppleShowAllFiles $1 
  KillAll Finder
}

function recent_dirs() {
  # This script depends on pushd. It works better with autopush enabled in ZSH
  escaped_home=$(echo $HOME | sed 's/\//\\\//g')
  selected=$(dirs -p | sort -u | fzf)

  cd "$(echo "$selected" | sed "s/\~/$escaped_home/")" || echo "Invalid directory"
}
