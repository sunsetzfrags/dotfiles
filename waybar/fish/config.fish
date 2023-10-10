if status is-interactive
    # Commands to run in interactive sessions can go here
    function fish_greeting
    end
    function vim
        nvim $argv
    end
    function ls
        exa --long --icons --header --sort type --git --no-time $argv
    end
    function cinnanoe
        neofetch $argv
    end
    # Set up Starship
    starship init fish | source
end
