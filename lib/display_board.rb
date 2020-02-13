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
 
 def display_board(board)
 expect(rows[0]).to eq("   |   |   ")
      expect(rows[1]).to eq("-----------")
      expect(rows[2]).to eq("   |   |   ")
      expect(rows[3]).to eq("-----------")
      expect(rows[4]).to eq("   |   |   ")

 end