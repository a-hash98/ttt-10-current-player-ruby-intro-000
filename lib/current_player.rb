


def current_player(turn_count)
  if turn_count.even?



def turn_count(board)
  turns = 0
  board.each do |item|
    if item!=" "
      turns += 1
    end
  end
  return turns
end
