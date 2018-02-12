require('rspec')
require('pry')
require('triangle')

describe('Triangle') do
  describe('#equilateral?') do
    it('checks if three inputs are equal') do
      triangle = Triangle.new(1, 1, 1)
      expect(triangle.equilateral?).to(eq(true))
      triangle = Triangle.new(1, 2, 1)
      expect(triangle.equilateral?).to(eq(false))
    end
  end
end
