# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = '   |   |   '
  line = '-----------'
  2.times do |n|
   puts row
   puts line
  end
  puts row
end