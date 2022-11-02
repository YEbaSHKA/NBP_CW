# frozen_string_literal: true

# class GetCount
class GetCount
  attr_reader :sentence

  def initialize(sentence)
    @sentence = sentence
  end

  def call
    sentence.count('aeiou')
  end
end
