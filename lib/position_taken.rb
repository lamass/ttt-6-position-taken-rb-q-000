# code your #position_taken? method here!
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, position)
  p_taken = false

  if (board[position] == "" || board[position] == " " || board[position] == nil)
    p_taken = false
  else
    p_taken = true
  end
  p_taken
end
