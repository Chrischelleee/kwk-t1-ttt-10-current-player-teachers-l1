#turn count method
# * determine whether whose turn it is already
def turn_count(board)
      counter = 0

  board.each do |board|

    if board != " "
      counter += 1
    end
  end
  counter
end

#current player
def current_player(board)

  if turn_count(board) % 2 == 0
    return "X"
else
  return "O"
  end
end
