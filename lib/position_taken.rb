def position_taken?(board, index)
  board[index] == "X" || board[index] == "x" || board[index] == "O" || board[index] == "o"
end