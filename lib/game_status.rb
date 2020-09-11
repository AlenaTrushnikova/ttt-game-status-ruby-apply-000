# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0,1,2], #1
  [3,4,5], #2
  [6,7,8], #3
  [0,3,6], #4
  [2,5,8], #5
  [1,4,7], #6
  [0,4,8], #7
  [6,4,2]  #8
]

def won?(board)
  WIN_COMBINATIONS.each {|win_combination|
  win_index_1 = win_combination[0]
  win_index_2 = win_combination[1]
  win_index_3 = win_combination[2]
end