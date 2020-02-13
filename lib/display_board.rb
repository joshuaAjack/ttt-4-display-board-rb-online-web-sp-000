# Define display_board that accepts a board and prints
# out the current state.
board_blank = [" "," "," "," "," "," "," "," "," "]
def display_board(board_blank)
  puts "   |   |   " 
  puts "-----------" 
  puts "   |   |   " == "   |   |   "
  puts "-----------" 
  puts "   |   |   " 

 end

 center_x = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
 
 def display_board(center_x)
  puts "   |   |   " 
  puts "-----------" 
  puts "   | x |   " == "   | x |   "
  puts "-----------"
  puts "   |   |   " 
  
 end