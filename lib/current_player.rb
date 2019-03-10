def turn_count(board)
  counter = 0 
  board.each do |icon|
  if icon == "X" || icon == "O" 
    counter += 1
  end
end
end