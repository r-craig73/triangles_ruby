#!/home/linuxbrew/.linuxbrew/bin/env ruby
require('pry')

#shebang necessary?
class Triangle

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def equilateral?
    return (@side1 == @side2) && (@side1 == @side3)
  end

end
