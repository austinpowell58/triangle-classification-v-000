class Triangle
  attr_accessor :firstside, :secondside, :thirdside
  
  class TriangleError < StandardError

  end 
  
  
  def initialize(sides)
    sides.each {|key, value| self.send(("#{key}="), value)}
  end 
  
  def kind
    
    
  end 
  
end
