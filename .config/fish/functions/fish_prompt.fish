function fish_prompt
    set_color white
    echo -n (basename (prompt_pwd))
    set_color red
    echo -n ' ✿ '
end
