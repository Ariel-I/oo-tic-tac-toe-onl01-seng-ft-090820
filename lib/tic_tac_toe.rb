class TicTacToe
  
  WIN_COMBINATIONS = [ [0,1,2],[3,4,5],[6,7,8] ]
  
  def initialize(board = nil)
    @board = board || Array.new(9, "")
  end 
    
  def display_board(board)
    @board = board
  end

  def input_to_index
  end 
  
  
  
end 