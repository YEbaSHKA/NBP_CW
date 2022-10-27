# frozen_string_literal: true

# class GrowsOfAPopulation
class GrowsOfAPopulation
  attr_reader :original_population, :percent_increases, :avg_move_inhabitans, :final_population

  def initialize(original_population, percent_increases, avg_move_inhabitans, final_population)
    @original_population = original_population
    @percent_increases = percent_increases
    @avg_move_inhabitans = avg_move_inhabitans
    @final_population = final_population
  end

  def call
    return 0 if @original_population >= final_population

    temp = @original_population + (@original_population * percent_increases.to_f / 100).to_i + avg_move_inhabitans
    @original_population = temp
    1 + call
  end
end
