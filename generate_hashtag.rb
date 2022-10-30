# frozen_string_literal: false

# class GenerateHashtag
class GenerateHashtag
  attr_reader :hashtag_string

  def initialize(hashtag_string)
    @hashtag_string = hashtag_string
  end

  def call
    @hashtag_string = '#' << @hashtag_string.split.map(&:capitalize).join
    @hashtag_string.length.between?(2, 140) ? @hashtag_string : false
  end
end
