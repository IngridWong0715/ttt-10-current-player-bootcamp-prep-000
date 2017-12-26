def turn_count(board)
  number_of_turns_played = 0

  board.each do |turn|
    if turn == "X" || turn == "O"
      number_of_turns_played += 1
    end
  end
  return number_of_turns_played
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    return "X"
  else return "O"
  end
end
