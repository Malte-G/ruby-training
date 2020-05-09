# frozen_string_literal: true

def internal_angle(number_of_sides)
  a = ((number_of_sides-2) *180)/number_of_sides.to_f
  a.round(2)
end

def external_angle(number_of_sides)
  a = 180-((number_of_sides-2) *180)/number_of_sides.to_f
  a.round(2)
end
