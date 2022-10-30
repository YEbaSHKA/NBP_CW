# frozen_string_literal: true

# class ListFiltering
class ListFiltering
  attr_reader :list

  def initialize(list)
    @list = list
  end

  def call
    list.select { |n| n.instance_of?(Integer) }
  end
end
