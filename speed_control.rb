# frozen_string_literal: false

# class SpeedControl
class SpeedControl
  attr_reader :distance_in_interval, :time_interval

  def initialize(distance_in_interval, time_interval)
    @distance_in_interval = distance_in_interval
    @time_interval = time_interval
  end

  def call
    return 0 if distance_in_interval.size <= 1

    distance_in_interval.each_cons(2).map { |first, second| 3600 * (second - first) / time_interval }.max.floor
  end
end
