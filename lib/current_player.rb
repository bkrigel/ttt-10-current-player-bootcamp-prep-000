def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if (turn_count(board).to_i % 2) == 1
    "X"
  else (turn_count(board).to_i % 2) == 0
    "O"
  end
end
