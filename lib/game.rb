require_relative 'board'

class Game

  def initialize(board = nil)
    @board = board;
  end

  def board
    @board
  end

  def over?
    if @board == nil
      return false
    end

    if @board.full?
      true
    else 
      false
    end
  end
end
