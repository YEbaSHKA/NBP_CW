# frozen_string_literal: true

# class Incrementer
class Incrementer
  attr_reader :nums

  def initialize(nums)
    @nums = nums
  end

  def call
    i = 0
    while i < nums.length
      nums[i] = (nums[i] + i + 1) % 10
      i += 1
    end
    nums
    # best solution nums.map.with_index(1){|num, idx| (num+idx)%10}
  end
end
