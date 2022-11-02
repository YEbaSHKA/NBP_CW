# frozen_string_literal: true

# class MultiplesOf3Or5
class MultiplesOf3Or5
  attr_reader :number

  def initialize(number)
    @number = number
  end

  def call
    return 0 if number.negative?

    (1..number - 1).select { |numbers| (numbers % 3).zero? || (numbers % 5).zero? }.inject(:+)
  end
end
