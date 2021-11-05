require File.expand_path('../menu.rb', __FILE__)

class FiguresMenu
  attr_accessor :area, :perimeter

  def initialize(area, perimeter)
    @area = area
    @perimeter = perimeter
  end
end


