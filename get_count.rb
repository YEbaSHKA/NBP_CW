# frozen_string_literal: true

# class GetCount
class GetCount
  def initialize(sentence)
    @sentence = sentence
  end

  def call
    @sentence.count('aeiou')
  end
end
