# frozen_string_literal: true

class Dice

  def roll(n = 1)
      @numbers = (1..n).map{ |i| rand(5)+1 }
  end

  def values
      @numbers
  end

end
