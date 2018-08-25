class Triangle
  attr_accessor :firstside, :secondside, :thirdside
  
  class TriangleError < StandardError

  end 
  
  
  def initialize(firstside:, secondside:, thirdside:)
    @firstside = firstside
    @secondside = secondside
    @thirdside = thirdside
  end 
  
  def kind
    
    
  end 
  
end
