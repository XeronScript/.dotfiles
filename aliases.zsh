# Tmux aliases
alias ta="tmux attach -t" 
alias tad="tmux attach -d -t"
alias tkss="tmux kill-session -t"
alias tksv="tmux kill-server"
alias tl="tmux list-sessions"
alias ts="tmux new-session -s" 
alias td="tmux detach"

# QoL for faster and easier typing python envs lol
alias vstop="deactivate"

# Extending and overriding default ls
alias ls="exa --icons"
alias la="exa --icons -a"
alias ldr="exa --no-icons -D"
alias ldra="exa --no-icons -D -a"
alias lg="exa --icons -l --git"
alias lt="exa --icons -T -L=1"
alias lta="exa --icons -a -T -L=1"

# Expanding lt command by enabling recursion control.
# Typing lt followed by a number,
# ex. lt1 will list all folders and files
# but also show what is inside
# folders in your current working dir.
for i in {1..5}
do
  alias lt$i="exa --icons -T -L=$(($i+1))"
done


alias zshconfig="nvim ~/.zshrc"
alias nvimconfig="nvim ~/.config/nvim/init.lua"
