require_relative 'square.rb'
class Board
  attr_reader :grid
  def initialize(size = 9, mines = 15)
    @grid = self.class.create_board(size)
    add_mines(mines)
  end

  def self.create_board(size)
    Array.new(size) { Array.new(size) { Square.new(false) } }
  end

  def add_mines(num_mines)
    danger = 0
    until n == num_mines
      rand_square = self[rand_position]
      unless rand_square.mine
        rand_square.mine ==
      end
    end
  end

  def rand_position
    [rand(grid.length), rand(grid.length)]
  end

  def [](pos)
    x, y = pos
    grid[x][y]
  end

  def reveal(pos)
    self[pos].reveal
  end
end
