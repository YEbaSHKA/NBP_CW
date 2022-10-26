# frozen_string_literal: true

# class Incrementer
class Incrementer
  attr_reader :numbers

  def initialize(numbers)
    @numbers = numbers
  end

  def call
    numbers.map.with_index(1) { |num, idx| (num + idx) % 10 }
  end
end
