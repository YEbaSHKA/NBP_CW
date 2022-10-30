# frozen_string_literal: true

# class HighAndLow
class HighAndLow
  attr_reader :numbers_string

  def initialize(numbers_string)
    @numbers_string = numbers_string
  end

  def call
    @numbers_string = @numbers_string.split.map(&:to_i)
    "#{numbers_string.max} #{numbers_string.min}"
  end
end
