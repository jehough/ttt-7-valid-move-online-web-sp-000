# code your #valid_move? method here
def valid_move? (board, index)
  move = nil
  if index > 8
    move = false
  elsif 
    move = false
  else
    move = true
  end
  move
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  taken = nil

    taken = true
  else
    taken = false
  end 
  taken
end