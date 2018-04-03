def turn_count(board)
  counter = 0 
  board.each do |space|
    if space != " "
      counter = counter + 1 
end
return counter
end 
end