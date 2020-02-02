# code your #valid_move? method here
def valid+move?(board, index)
  # index is a number and index is between 0 and 8 and the position is not taken
index.is_a?(Integer) && index.between?(0,8) && !position_taken?(board,index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  ((board[index] == "X") || (board[index] == "O"))
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end