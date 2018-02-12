require('rspec')
require('pry')
require('triangle')

describe('Triangle') do
  describe('#equilateral?') do
    it('checks if three inputs form an equilateral triangle') do
      triangle = Triangle.new(1, 1, 1)
      expect(triangle.equilateral?).to(eq(true))
      triangle = Triangle.new(1, 2, 1)
      expect(triangle.equilateral?).to(eq(false))
    end
  end
  describe('#not_a_triangle?') do
    it('checks if three inputs do not form a triangle') do
      triangle = Triangle.new(1, 3, 1)
      expect(triangle.not_a_triangle?).to(eq(true))
      triangle = Triangle.new(1, 1, 1)
      expect(triangle.not_a_triangle?).to(eq(false))
    end
  end

  describe('#two_same?') do
    it('checks if three inputs form an isosceles triangle') do
      triangle = Triangle.new(3, 3, 1)
      expect(triangle.two_same?).to(eq(true))
      triangle = Triangle.new(1, 2, 3)
      expect(triangle.two_same?).to(eq(false))
    end
  end

end
