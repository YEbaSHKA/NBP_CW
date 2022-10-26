# frozen_string_literal: true

# class UpperArray
class UpperArray
  attr_reader :arr

  def initialize(arr)
    @arr = arr
  end

  def call
    return nil if arr.empty? || arr.any? { |x| x.negative? || x > 9 }

    arr.join.next.chars.map(&:to_i)
  end
end
