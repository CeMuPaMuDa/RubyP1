# frozen_string_literal: true

class Point
  def initialize(x, y)
    @x = x
    @y = y
  end
  attr_reader :x, :y
end

a = Point.new(3, 6)
b = Point.new(-1, 5)

result = Math.sqrt((b.x - a.x)**2 + (b.y - a.y)**2)
puts "Paccтояние между точками: #{result.round(2)}"
