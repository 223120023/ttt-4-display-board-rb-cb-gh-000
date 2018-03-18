# Define display_board that accepts a board and prints
# out the current state.
def display_board(board="   ")
  pembatasVertikal="|"
  pembatasHorizontal="-----------"

  puts " #{board[0]} "+pembatasVertikal+" #{board[1]} "+pembatasVertikal+" #{board[2]} "
  puts pembatasHorizontal
  puts " #{board[3]} "+pembatasVertikal+" #{board[4]} "+pembatasVertikal+" #{board[5]} "
  puts pembatasHorizontal
  puts " #{board[6]} "+pembatasVertikal+" #{board[7]} "+pembatasVertikal+" #{board[8]} "
end
