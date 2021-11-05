require File.expand_path('../figures_menu.rb', __FILE__)

class TrianglesOption < FiguresMenu
  attr_accessor :side1, :side2, :side3

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3

  end

  def count_area
    p = (side1+side2+side3)/2
    area = (p)*(p-side1)*(p-side2)*(p-side3)
    puts "The area of the triangle: #{Math.sqrt(area)}"
  end

  def count_perimeter
    perimeter = side1+side2+side3
  end
end