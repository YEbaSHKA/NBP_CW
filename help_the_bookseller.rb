# frozen_string_literal: false

# class HelpTheBookseller
class HelpTheBookseller
  attr_reader :list_of_art, :list_of_cat

  def initialize(list_of_art, list_of_cat)
    @list_of_art = list_of_art
    @list_of_cat = list_of_cat
  end

  def call
    result = Hash.new(0)
    @list_of_art.each_with_object(result) do |item, results|
      code, results = item.split(' ')
      result[code[0]] += results.to_i
    end

    @list_of_cat.map { |category| "(#{category} : #{result[category]})" }.join(' - ')
  end
end
