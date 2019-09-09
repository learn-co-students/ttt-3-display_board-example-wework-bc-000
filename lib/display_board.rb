# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  for a in 0..1
    printPipe
    printBottom
  end
  printPipe
end

def printPipe
  puts "   |   |   "
end

def printBottom
  puts "-----------"
end
