# code your #valid_move? method here
def valid_move? (board, index)
  move = nil
  if index > 8
    move = false
  elsif
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  taken = nil
  if !(board[index] == " " || board[index] == "" ||board[index] == nil)
    taken = true
  else
    taken = false
  end 
  taken
end