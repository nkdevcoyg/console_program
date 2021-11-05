require File.expand_path('../figures_menu.rb', __FILE__)

class SquaresOption < FiguresMenu
  attr_accessor :side1

  def initialize(side1)
    @side1 = side1
  end

  def count_area
    area = side1*side1
  end

  def count_perimeter
    perimeter = 4*side1
  end
end

