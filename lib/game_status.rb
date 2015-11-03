# Helper Method
def position_taken?(board, location)
  !(board[location].nil? || board[location] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [0,4,8],
  [2,4,6],
  [2,5,8],
  [1,4,7],
  [0,3,6],
  [6,7,8],
  [3,4,5]

  ]
def won?(board)
  if board.detect == " "
    return false
  elsif board.select == WIN_COMBINATIONS[0]
    return true
  end
end





