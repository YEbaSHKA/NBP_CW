# frozen_string_literal: false

# class Interlockable
class Interlockable
  attr_reader :first_number, :second_number

  def initialize(first_number, second_number)
    @first_number = first_number
    @second_number = second_number
  end

  def call
    (first_number & @second_number).zero?
  end
end
