function fish_prompt
    set_color $fish_color_user
    echo -n (whoami)
    set_color cyan
    echo -n 'λ'  # Replace '@' with 'λ'
    set_color $fish_color_host
    echo -n (hostname | cut -d. -f1)
    set_color normal
    echo -n ' '
    set_color $fish_color_cwd
    echo -n (prompt_pwd)
    set_color brblue
    echo -n '> '
end
function fish_greeting
end
alias neofetch='neofetch --ascii_colors 6 --source /home/creepzzz/Downloads/skull.txt'
