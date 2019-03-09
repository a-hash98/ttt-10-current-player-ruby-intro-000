
def current_player(turn_count)
  if turn_count.even?
    return "X"
  else
    return "O"
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

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
