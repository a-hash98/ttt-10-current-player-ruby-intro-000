board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
current_player(turn_count(board))

def current_player(turn_count(board))
  if turn_count(board).even? || "0"
    return "X"
  else return "O"
 end
end

def turn_count(board)
  turns = 0
  board.each do |item|
    if item!=" "
      turns += 1
    end
  end
  return turns
end
