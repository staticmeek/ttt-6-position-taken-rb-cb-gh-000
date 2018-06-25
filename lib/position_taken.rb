# code your #position_taken? method here!
def position_taken? (board, index)
  board = [" "," "," "," "," "," "," "," "," "]
  index = 0
  if board[index] == nil || board[index] == "" || board[index] == " "
        return false
      else board[index] == "X" || board[index] == "O"
        return true
  end
end
