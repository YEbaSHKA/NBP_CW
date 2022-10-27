# frozen_string_literal: true

# class Dismvowel
class Dismvowel
  attr_reader :string

  def initialize(string)
    @string = string
  end

  def call
    string.delete('aeiouAEIOU')
  end
end
