# frozen_string_literal: true

# class Dismvowel
class Dismvowel
  attr_reader :given_string

  def initialize(given_string)
    @given_string = given_string
  end

  def call
    given_string.delete('aeiouAEIOU')
  end
end
