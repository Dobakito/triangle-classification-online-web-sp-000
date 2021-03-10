class Triangle
  
 def initialize(side1, side2, side3)
   @side1 = side1
   @side2 = side2
   @side3 = side3
 end 
 
 def kind
   elsif @side1 == @side2 && @side2 == @side3
     :equilateral 
   elsif  @side1 == @side2 || @side2 == @side3 || @side3 == @side1
     :isosceles
    elsif @side1 != @side2 && @side2 != @side3 && @side1 != @side3
    :scalene
   elsif @side1 == 0 || @side1 + @side2 <= @side3
    raise TriangleError
  end 
 end 
 class TriangleError < StandardError
 end 
end
