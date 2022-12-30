if status is-interactive
    # Commands to run in interactive sessions can go here
	alias ls="exa --long --header --all --icons --git"
	alias vim="nvim"
	set -gx GPG_TTY (tty)
end
