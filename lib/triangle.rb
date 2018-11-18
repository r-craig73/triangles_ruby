require('pry')

class Triangle
  def initialize(side_a, side_b, side_c)
    @side_a = side_a
    @side_b = side_b
    @side_c = side_c
  end

  # attr reads
  attr_reader :side_a
  attr_reader :side_b
  attr_reader :side_c

  def equilateral?
    (@side_a == @side_b) && (@side_a == @side_c)
  end

  def not_a_triangle?
    ((@side_a + @side_b) <= @side_c) || ((@side_b + @side_c) <= @side_a) || ((@side_c + @side_a) <= @side_b)
  end

  def two_same?
    (@side_a == @side_b) || (@side_b == @side_c) || (@side_c == @side_a)
  end

  def type_response
    if equilateral?
      'forms an equilateral triangle'
    elsif not_a_triangle?
      'does not form a triangle'
    elsif two_same?
      'forms an iscosceles triangle'
    else
      'forms a normal triangle'
    end
  end
end
