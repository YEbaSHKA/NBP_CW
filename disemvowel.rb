# frozen_string_literal: true

# class Dismvowel
class Dismvowel
  def initialize(string)
    @string = string
  end

  def call
    @string.delete('aeiouAEIOU')
  end
end
