# code your #valid_move? method here
def valid+move?(board, index)
  # index is a number and index is between 0 and 8 and the position is not taken
index.is_a?(Integer) && index.between?(0,8) && !position_taken?(board,index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  ((board[index] == "X") || (board[index] == "O"))
end