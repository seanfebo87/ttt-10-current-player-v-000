def turn_count(board)
  counter = 0 
  until counter == 9
  board.each do |space|
    if space != " "
      counter = counter + 1 
end
end 
end
end