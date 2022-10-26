# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../incrementer'

RSpec.describe Incrementer do
  context 'when given array' do
    let(:value) { Incrementer.new([1, 2, 3]) }
    it { expect(described_class(value).call).to eq([2, 4, 6]) }
  end
end
