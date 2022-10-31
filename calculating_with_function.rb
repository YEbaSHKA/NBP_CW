# frozen_string_literal: true

NUMBERS = %w[zero one two three four five six seven eight nine].freeze
OPERATIONS = {
  "plus": '+',
  "times": '*',
  "minus": '-',
  "diveded_bu": '/'
}.freeze
# class CalculatingWithFunction
class CalculatingWithFunction
  NUMBERS.each_with_index do |word, index|
    define_method(word.to_sym) { |operation = nil| p operation ? operation.call(index) : index }
  end

  OPERATIONS.each do |word, oprator|
    define_method(word.to_sym) { |number| proc { |num| p num.send(oprator, number) } }
  end
end
