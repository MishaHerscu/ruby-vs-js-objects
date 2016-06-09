require 'pry'

# define shape class
class Shape
  include Math
  attr_reader :num_sides
  attr_accessor :side_length
  attr_accessor :color

  def initialize(num_sides, side_length)
    @num_sides = num_sides
    @side_length = side_length
  end

  def calculate_area
    num_sides * side_length * side_length / (4 * Math.tan(PI / num_sides))
  end
end
