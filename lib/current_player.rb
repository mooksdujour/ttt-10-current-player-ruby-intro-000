def turn_count(board)
  counter = 0
  board.each do |play| do
    if play == "X" || play == "O"
      counter += 1
    end
  end
end