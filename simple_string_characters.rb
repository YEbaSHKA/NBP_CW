# frozen_string_literal: false

# class SimpleStringCharacters
class SimpleStringCharacters
  attr_reader :simple_string

  def initialize(simple_string)
    @simple_string = simple_string
  end

  def call
    [simple_string.count('A-Z'), simple_string.count('a-z'), simple_string.count('0-9'),
     simple_string.count('^A-Za-z0-9')]
  end
end
