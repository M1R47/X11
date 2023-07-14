function fish_prompt
  if test -n "$SSH_CONNECTION"
    printf '%s ' $HOSTNAME
  end

  set_color blue
  printf (basename (uname))
  set_color normal

  set_color blue
  printf " ▶"
  set_color normal
  printf " "
end