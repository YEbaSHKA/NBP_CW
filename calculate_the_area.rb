# frozen_string_literal: true

# class CalculateTheArea
class CalculateTheArea
  attr_reader :circle_radius, :number_of_sides

  def initialize(circle_radius, number_of_sides)
    @circle_radius = circle_radius
    @number_of_sides = number_of_sides
  end

  def call
    (0.5 * circle_radius**2 * number_of_sides * Math.sin((360.0 * Math::PI / 180) / number_of_sides)).round(3)
  end
end
