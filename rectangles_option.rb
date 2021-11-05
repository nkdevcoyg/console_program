require File.expand_path('../figures_menu.rb', __FILE__)

class RectanglesOption < FiguresMenu
  attr_accessor :side1, :side2

  def initialize(side1, side2)
    @side1 = side1
    @side2 = side2
    super
  end

  def count_area
    area = side1*side2
  end

  def count_perimeter
    perimeter = (side1+side2)*2
  end
end
