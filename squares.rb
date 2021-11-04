require File.expand_path('../figures.rb', __FILE__)


class Squares < Figures
  attr_accessor :side1

  def initialize(side1)
    @side1 = side1
  end

  def countArea
    area = side1*side1
    puts "The area of the square: #{area}"
  end

  def countPerimeter
    perimeter = 4*side1
    puts "The perimeter of the square: #{perimeter}"
  end
end

