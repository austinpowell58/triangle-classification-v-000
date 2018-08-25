class Triangle
  attr_accessor :firstside, :secondside, :thirdside, :sidesarray
  
  class TriangleError < StandardError

  end 
  
  
  def initialize(firstside, secondside, thirdside)
    @firstside = firstside
    @secondside = secondside
    @thirdside = thirdside
    @sidesarray = [firstside, secondside, thirdside].sort
  end 
  
  def kind
    if 
      :equilateral
    end

  end 
  
end
