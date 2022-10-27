# frozen_string_literal: true

require 'prime'
# class FindKey
class FindKey
  def initialize(encryption_key)
    @encryption_key = encryption_key
  end

  def call
    factor1, factor2 = @encryption_key.to_i(16).prime_division.map(&:first)
    (factor1 - 1) * (factor2 - 1)
  end
end
