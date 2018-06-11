class Cell

  attr_reader :living

  def alive
    @living = true
  end

  def dead
    @living = false
  end

  def living?
    self.living || false
  end 

#   def tick
# # check cell status
#   end

end