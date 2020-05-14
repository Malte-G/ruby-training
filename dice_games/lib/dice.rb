# frozen_string_literal: true

class Dice
  attr_reader :values

  def roll(n = 1)
      @values = (1..n).map{ |i| rand(5)+1 }
  end
end
