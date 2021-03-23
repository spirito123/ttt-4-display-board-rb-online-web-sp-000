# Define display_board that accepts a board and prints
# out the current state.
empty_board = ["   ","   ","   ","   ","   ","   ","   ","   ","  "]
center_X_board = ["   ","   ","   ","   "," X  ","   ","   ","   ","  "]
top_left_O_board = [" O ","   ","   ","   ","   ","   ","   ","   ","  "]
top_left_O_center_X_board = [" O ","   ","   ","   "," X ","   ","   ","   ","  "]
winning_X_via_top_row = [" X "," X "," X ","   ","   ","   ","   ","   ","  "]
winning_O_via_bottom_row = ["   ","   ","   ","   ","   ","   "," O "," O "," O "]
winning_X_top_left_to_bottom_right_diagnol = [" X ","   ","   "," X ","   ","   ","   ","   "," X "]
winning_O_top_right_to_bottom_left_diagnol = ["   ","   "," O ","   "," O ","   "," O ","   ","   "]
random_board = ["   ","   ","   "," O ","   ","   ","   "," X ","  "]
def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board(empty_board)
display_board(center_X_board)
display_board(top_left_O_board)
display_board(top_left_O_center_X_board)
display_board(winning_X_via_top_row)
display_board(winning_O_via_bottom_row)
display_board(random_board)
