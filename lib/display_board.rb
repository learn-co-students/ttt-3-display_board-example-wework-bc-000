# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  display_row
  display_line
  display_row
  display_line
  display_row
end

def display_row
  puts "   |   |   "
end

def display_line
  puts "-----------"
end  