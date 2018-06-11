class Cell

  attr_reader :living

  def alive
    @alive = true
  end

  def dead
    @alive = false
  end

  def living?
    self.living || true
  end 


end