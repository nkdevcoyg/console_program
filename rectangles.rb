require File.expand_path('../figures.rb', __FILE__)

class Rectangles < Figures
  attr_accessor :side1, :side2

  def initialize(side1, side2)
    @side1 = side1
    @side2 = side2
    super
  end

  def countArea
    area = side1*side2
      puts "The area of the rectangle: #{area}"
  end

  def countPerimeter
    perimeter = (side1+side2)*2
      puts "The perimeter of the rectangle: #{perimeter}"
  end
end
