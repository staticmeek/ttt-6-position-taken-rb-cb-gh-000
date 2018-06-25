# code your #position_taken? method here!
def position_taken? (board, index)
  board = [" "," "," "," "," "," "," "," "," "]
  index = 0
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else board[index] == "X" || board[index] == "O" || board[index] == "x" || board[index] == "o"
  end
end
