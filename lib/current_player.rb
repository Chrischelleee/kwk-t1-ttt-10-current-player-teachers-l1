#turn count method
# * determine whether whose turn it is already
def turn_count(board)
      counter = 0

  board.each do |board|

    if board != " "
      counter += 1
      # puts "there are #{counter} space/s occupied"
    end
  end
  counter
end

#current player
def current_player(board)

  if turn_count % 2 == turn_count.even
    puts "O"
  # else
  #   return "X"
  end
end
