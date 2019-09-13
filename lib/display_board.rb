# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  def print_sl
    puts "   |   |   "
  end
  def print_bl
    puts "-----------"
  end
  print_sl
  print_bl
  print_sl
  print_bl
  print_sl
  # that was gross there's prob a nicer way to do this *shrug*
end