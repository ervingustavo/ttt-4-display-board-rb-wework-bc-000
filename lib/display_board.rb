board = ["X", "X", "X", " ", " ", " ", " ", " ", " ", " ", " "]
# board = array.new(9, "0") This is the other way to display options on the board. 

def display_board(board)
 puts "#{board[0]} | #{board[1]} | #{board[2]}"
 puts "----------"
 puts "#{board[3]} | #{board[4]} | #{board[5]}"
 puts "----------"
 puts "#{board[6]} | #{board[7]} | #{board[8]}"
end

display_board(board)


