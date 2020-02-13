# Define display_board that accepts a board and prints
# out the current state.
 output = capture_puts{ display_board(board_blank) }
      rows = output.split

board_blank = [" "," "," "," "," "," "," "," "," "]
def display_board(board_blank)
  puts "   |   |   " == rows 
  puts "-----------" == rows 
  puts "   |   |   " == rows 
  puts "-----------" == rows 
  puts "   |   |   " == rows 

 end

board_x = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board(board_x)
  
  puts "   |   |   " 
  puts "-----------" 
  puts "   | x |   " 
  puts "-----------" 
  puts "   |   |   " 
   
 end