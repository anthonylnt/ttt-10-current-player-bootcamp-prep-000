def turn_count(board)
  counter = 0
  board.each {|array| counter += 1 if array == "X" || array == "O"}
end

def current_player
end