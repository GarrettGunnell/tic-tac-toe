require_relative 'board'

class Game

  def initialize(board = nil)
    @over = false
    @board = board;
  end

  def board
    @board
  end

  def over?
    @over
  end
end
