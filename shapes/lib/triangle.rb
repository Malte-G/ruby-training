# frozen_string_literal: true

def triangle(a, b, c)
  sides = [a,b,c].sort
  case
    when a < 0
      raise TriangleError

    when a + b <= c
      raise TriangleError

    when  a == b && b == c
      :equilateral

    when (a == b) || (b == c )
      :isosceles

    when  a != b && b != c && c != a
      :scalene
  end
end

# Error class used in invalid_triangle_spec. No need to change this code.
class TriangleError < StandardError
end
