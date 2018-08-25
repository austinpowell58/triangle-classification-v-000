class Triangle
  attr_accessor :firstside, :secondside, :thirdside
  
  class TriangleError < StandardError

  end 
  
  
  def initialize(firstside, secondside, thirdside)
    @firstside = firstside
    @secondside = secondside
    @thirdside = thirdside
  end 
  
  def kind
    if @firstside == @secondside == @thirdside
      :equilateral
    end

  end 
  
end
