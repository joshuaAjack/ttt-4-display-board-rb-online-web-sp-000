# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts "   |   |   " == rows[0]
  puts "-----------" == rows[2]
  puts "   |   |   " == rows[3]
  puts "-----------" == rows[4]
  puts "   |   |   " == rows[5]

 end

 center_x = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
 def display_board(center_x)
  puts "   |   |   " == rows[0]
  puts "-----------" == rows[2]
  puts "   | X |   " == rows[3]
  puts "-----------" == rows[4]
  puts "   |   |   " == rows[5]
  
 end