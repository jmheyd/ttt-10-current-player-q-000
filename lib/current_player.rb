def turn_count(board)
  count= 0
  board.each do |token|
    if token == "X" || token == "O"
      count +=1
    end
  end
return count
end

def current_player(board)
  if turn_count(board) % 2 == 0 then
    current_player = 'X'
  else current_player = 'O'
  end
end