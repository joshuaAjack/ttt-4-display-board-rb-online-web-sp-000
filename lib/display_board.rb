# Define display_board that accepts a board and prints
# out the current state.
 output = capture_puts{ display_board(board) }
      rows = output.split

board_blank = [" "," "," "," "," "," "," "," "," "]
def display_board(board_blank)
  puts "   |   |   " == rows [0]
  puts "-----------" == rows [1]
  puts "   |   |   " == rows [2]
  puts "-----------" == rows [3]
  puts "   |   |   " == rows [4]

 end

board_x = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board(board_x)
  
  puts "   |   |   " 
  puts "-----------" 
  puts "   | x |   " 
  puts "-----------" 
  puts "   |   |   " 
   
 end