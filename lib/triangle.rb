#!/home/linuxbrew/.linuxbrew/bin/env ruby
require('pry')

class Triangle

  def initialize(side_a, side_b, side_c)
    @side_a = side_a
    @side_b = side_b
    @side_c = side_c
  end

  def equilateral?
    return (@side_a == @side_b) && (@side_a == @side_c)
  end

  def not_a_triangle?
    return ((@side_a + @side_b) <= @side_c) || ((@side_b + @side_c) <= @side_a) || ((@side_c + @side_a) <= @side_b)
  end

  def two_same?
    return (@side_a == @side_b) || (@side_b == @side_c) || (@side_c == @side_a)
  end

  def type
    if equilateral?
      "equilateral"
    elsif not_a_triangle?
      "not a triangle"
    elsif two_same?
      "iscosceles"
    else
      "normal"
    end
  end
end
