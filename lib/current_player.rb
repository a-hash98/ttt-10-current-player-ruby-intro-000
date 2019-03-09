def current_player(turn_count)
  if turn_count.even?
    #print "X"
    return "X"
  else
    #print "O"
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
  puts turns
  return turns
end


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
current_player(turn_count(board))
