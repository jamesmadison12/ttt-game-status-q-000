board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
puts " #{board [0]} | #{board [1]} | #{board [2]} "
puts "-----------"
puts " #{board [3]} | #{board [4]} | #{board [5]} "
puts "-----------"
puts " #{board [6]} | #{board [7]} | #{board [8]} "
puts "-----------"
end
def question_one(question)
  if question == "Tic Tac Toe"
    display_board(board)
  end
end
def talk
  puts "What is your name?"
  name = gets.chomp
  puts "Welcome #{name}! Continue? y/n"
  continue = gets.chomp
  if continue == "y"
    puts "Ok lets contine then! Ask me a question!"
    question = gets.chomp
    question_one(question)
  elsif continue == "n"
    puts "Ok goodbye!"
    return "never come back"
  else
    puts "Thats not a valid answer....."
  end

end


talk
