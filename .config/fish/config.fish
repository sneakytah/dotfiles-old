if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
  alias tree "exa --tree --icons"
end

alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
