def turn_count(board)
  counter = 0
  board.each {|array| counter += 1 if array == "X" || array == "O"}
  return board.length
end

def current_player
end