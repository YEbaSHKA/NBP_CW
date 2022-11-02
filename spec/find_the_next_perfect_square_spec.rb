# frozen_string_literal: false

require_relative 'spec_helper'
require_relative '../find_the_next_perfect_square'

RSpec.describe FindNextPerfectSquare do
  context 'with perfect square' do
    it { expect(described_class.new(9).call).to eq(16) }
  end
end
