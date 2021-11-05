load './figures_menu.rb'
load './squares_option.rb'
load './rectangles_option.rb'
load './triangles_option.rb'

class ConsoleMenu

  def initialize
    main_menu
  end

  def navigate_to(what)
    what.new(v).display
    main_menu
  end

  def main_menu
    puts "What would you like to calculate?
          1: Perimeter
          2: Area"
    case gets.strip

    when "1"
      puts "What figure would you like to calculate?
          1: Square
          2: Rectangle
          3: Triangle"
      case gets.strip

      when "1"
        puts "Put your sides lenght: "
        square = SquaresOption.new(gets.to_i)
        print "The perimeter of the square: "
        puts square.count_perimeter

      when "2"
        puts "Put your sides lenght: "
        rectangle = RectanglesOption.new(gets.to_i, gets.to_i)
        print "The perimeter of the rectangle: "
        puts rectangle.count_perimeter

      when "3"
        puts "Put your sides lenght: "
        triangle = TrianglesOption.new(gets.to_i, gets.to_i, gets.to_i)
        print "The perimeter of the triangle: "
        puts triangle.count_perimeter
      end

    when "2"
      puts "What figure would you like to calculate?
          1: Square
          2: Rectangle
          3: Triangle"
      case gets.strip

      when "1"
        puts "Put your sides lenght: "
        square = SquaresOption.new(gets.to_i)
        print "The area of the square: "
        puts square.count_area

      when "2"
        puts "Put your sides lenght: "
        rectangle = RectanglesOption.new(gets.to_i, gets.to_i)
        print "The area of the rectangle: "
        puts rectangle.count_area

      when "3"
        puts "Put your sides lenght: "
        triangle = TrianglesOption.new(gets.to_i, gets.to_i, gets.to_i)
        puts "The area of the triangle: "
        puts  triangle.count_area
      end
    end
  end
  ConsoleMenu.new
end





