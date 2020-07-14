# code your #position_taken? method here!
def position_taken?(board, index)
  if index.between?(0, 8)
    if board[index] == ''
      return false
    else
      return true
    end
end