# code your #position_taken? method here!
def position_taken? (board, index)
  board = [" "," "," "," "," "," "," "," "," "]
  index = 0
  if board[index] == "X" || board[index] == "O"
    return true
  else board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
end
