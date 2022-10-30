# frozen_string_literal: false

# class FindNextPerfectSquare
class FindNextPerfectSquare
  attr_reader :perfect_square

  def initialize(perfect_square)
    @perfect_square = perfect_square
  end

  def call
    return -1 unless (perfect_square**0.5 % 1).zero?

    ((perfect_square**0.5 + 1.0)**2).to_i
  end
end
