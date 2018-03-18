# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  def spaceKosong(board[]="   ")
  pembatasVertikal="|"
  pembatasHorizontal="-----------"

  puts spaceKosong(board[0])+pembatasVertikal+spaceKosong(board[1])+pembatasVertikal+spaceKosong(board[2])
  puts pembatasHorizontal
  puts spaceKosong(board[3])+pembatasVertikal+spaceKosong(board[4])+pembatasVertikal+spaceKosong(board[5])
  puts pembatasHorizontal
  puts spaceKosong(board[6])+pembatasVertikal+spaceKosong(board[7])+pembatasVertikal+spaceKosong(board[8])
end
end
  
