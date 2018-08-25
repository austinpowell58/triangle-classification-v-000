class Triangle
  require "pry"
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
    if @sidesarray.uniq.size == 1
      :equilateral
    end
    binding.pry
  end 
  
end
