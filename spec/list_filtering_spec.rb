# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../list_filtering'

RSpec.describe ListFiltering do
  context 'when given array' do
    it { expect(described_class.new([1, 2, 3, 'cscs', 'asdas', 4, '123']).call).to eq([1, 2, 3, 4]) }
  end
end
