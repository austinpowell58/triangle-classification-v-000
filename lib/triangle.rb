class Triangle
  attr_accessor :firstside, :secondside, :thirdside
  
  class TriangleError < StandardError

  end 
  
  
  def initialize(sides)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end 
  
  def kind
    if 
    
  end 
  
end
