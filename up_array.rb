# frozen_string_literal: true

class UpperArray
  attr_reader :arr

  def initialize(arr)
    @arr = arr
  end

  def call
    return nil unless arr.all? { |n| n.between?(0, 9) } && !arr.empty?

    temp = []
    last_index = 0
    i = 0
    while i + 1 < arr.length
      break unless arr[i].zero?

      temp[last_index] = 0 if arr[i].zero?
      last_index += 1
      i += 1
    end
    result = (arr.join.to_i + 1).to_s.scan(/./).map(&:to_i)
    temp + result
    # best solution   return nil if arr.empty? || arr.any? { |x| x < 0 || x > 9 }
    #   arr.join.next.chars.map(&:to_i)
  end
end
