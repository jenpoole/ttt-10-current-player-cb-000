def turn_count(board)
  # 1. start with 0 plays
  plays_made = 0

  # 2. for each position in board array
  board.each do |play_position|
    # 3. if position isn't empty, add 1 to the plays count
    if play_position != " "
      plays_made += 1
    end
  end
  # 4. return total number of plays
  return plays_made
end

def current_player(board)
  # 5. if turn_count returns an even number, it is "X" turn. If it returns an odd number, it is "O" turn.
  turn_count(board).even? ? "X" : "O"
end
