def current_player(board)
  if turn_count % 2 == 0
    player = "X"
  else
    player = "O"
  end