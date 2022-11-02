# frozen_string_literal: false

# class ValidBraces
class ValidBraces
  attr_reader :string_braces

  def initialize(string_braces)
    @string_braces = string_braces
  end

  def call
    while string_braces.gsub!(/(\(\)|\[\]|\{\})/, '')
    end
    string_braces.empty?
  end
end
