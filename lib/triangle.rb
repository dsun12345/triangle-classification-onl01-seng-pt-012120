class Triangle
  attr_accessor :length, :width, :height 
  
  def initialize(length, width, height)
    @length = length 
    @width = width 
    @height = height 
  end 
  
  def kind
<<<<<<< HEAD
    if (@length == @width) && (@width == @height) 
      :equilateral
    elsif (@length == @width) || (@width == @height) || (@length == @height)  
      :isosceles
=======
    if @length == @width == @height 
      :equilateral
>>>>>>> 38cfa2f7a671d3852e4ae82a1018e40233448240
    else
      :scalene 
    end 
  end 
  
<<<<<<< HEAD
    class TriangleError < StandardError
      
    end 
  
=======
>>>>>>> 38cfa2f7a671d3852e4ae82a1018e40233448240
end
