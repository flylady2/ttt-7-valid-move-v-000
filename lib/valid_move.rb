def position_taken?(board, index)
  if board[index] == "" ||
    board[index] == " " ||
    board[index] == nil
    false
  elsif board[index] == "X" ||
    board[index] == "O"
    true
  else
    nil
  end
def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?(board, index) == false
    true
  end
end
