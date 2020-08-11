def valid_move?(board, index)
  (index.between?(0, board.length)) && (!position_taken?(board, index))
end

def position_taken?(board, index)
  (board[index] == "X" || board[index] == "O")
end
