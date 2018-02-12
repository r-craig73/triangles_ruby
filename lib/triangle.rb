#!/home/linuxbrew/.linuxbrew/bin/env ruby
require('pry')

#shebang necessary?
class Triangle

  def initialize(side_a, side_b, side_c)
    @side_a = side_a
    @side_b = side_b
    @side_c = side_c
  end

  def equilateral?
    return (@side_a == @side_b) && (@side_a == @side_c)
  end

  # def not_a_triangle?
  #
  #   return (@side_a + @side_b > @side_c) || (@side_b + @side_c > @side_a) || (@side_c + @side_a > @side_b)
  # end
end
