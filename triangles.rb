require File.expand_path('../figures.rb', __FILE__)

class Triangles < Figures
  attr_accessor :side1, :side2, :side3

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3

  end

  def countArea
    p = (side1+side2+side3)/2
    area = (p)*(p-side1)*(p-side2)*(p-side3)
    puts "The area of the triangle: #{Math.sqrt(area)}"
  end

  def countPerimeter
    perimeter = side1+side2+side3
    puts "The perimeter of the triangle: #{perimeter}"
  end
end

