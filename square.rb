class Square

  def initialize(mine)
    @revealed = false
    @mine = mine
    @flagged = false
  end

  attr_accessor :flagged, :revealed, :mine

  def reveal
    revealed = true
  end

  def is_mine?
    mine
  end
end
