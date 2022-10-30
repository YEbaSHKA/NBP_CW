# frozen_string_literal: false

# class CatsAndShelvs
class CatsAndShelvs
  attr_reader :start, :finish

  def initialize(start, finish)
    @start = start
    @finish = finish
  end

  def call
    (finish - start).divmod(3).sum
  end
end
