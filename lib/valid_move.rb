# code your #valid_move? method here
def valid_move
  if position_taken? == false && between?(0, 8) == true
    return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
