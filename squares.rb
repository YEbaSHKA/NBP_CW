# frozen_string_literal: true

# class Squares
class Squares
  attr_reader :element, :array_length

  def initialize(element, array_length)
    @element = element
    @array_length = array_length
  end

  def call
    (0...array_length).map { |i| element**(2**i) }
  end
end
