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

    return @board.full? ? true : false
  end

  def tie?
    return self.over? ? true : false
  end

  def winner
    nil
  end
end
