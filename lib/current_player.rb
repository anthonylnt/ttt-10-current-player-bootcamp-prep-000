def turn_count(board)
  counter = 0
  board.each {|array| counter += 1 if array == "X" || array == "O"}
  return counter
end

def current_player
  if turn_count(board) % 2 == 0 
    return "X"
  elsif turn_count(board) % 2 == 1 
    return "0"
end