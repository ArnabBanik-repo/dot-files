if status is-interactive
  set fish_greeting
  set EDITOR 'nvim'
  set VISUAL 'nvim'

  abbr v nvim
  abbr v. nvim .
  abbr ls exa

  abbr gco git checkout
  abbr ga git add
  abbr gc git commit -m
  abbr gb git branch

  abbr proj cd ~/Documents/Projects/

  alias notes='cd ~/Documents/Notes && nvim'
  alias i3conf='nvim ~/.config/i3/config'

end
