def turn_count(board)
  # 1. start with 0 plays
  plays_made = 0

  # 2. for each item in board array
  board.each do |play_position|
    # 3. if item isn't empty, add 1 to the plays count
    if play_position != " "
      plays_made += 1
    end
  end
  # 4. return total number of plays
  return plays_made
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
