def turn_count(board)
  counter = 0 
  board.each? == "X" || board.each? == "O" do counter += 1
end
end