require('pry')

class Triangle

  def initialize(side_a, side_b, side_c)
    @side_a = side_a
    @side_b = side_b
    @side_c = side_c
  end

  # attr reads

  def side_a
    @side_a
  end
  def side_b
    @side_b
  end
  def side_c
    @side_c
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

  def type_response
    if equilateral?
      "form an equilateral triangle"
    elsif not_a_triangle?
      "does not form a triangle"
    elsif two_same?
      "form an iscosceles triangle"
    else
      "form a normal triangle"
    end
  end
end
