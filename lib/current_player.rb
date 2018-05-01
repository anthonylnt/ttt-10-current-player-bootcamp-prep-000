def turn_count(board)
  counter = 0
  board.each {|array| puts array}
  board[] == "" || " " ? counter += 1 : false
end

def current_player
end