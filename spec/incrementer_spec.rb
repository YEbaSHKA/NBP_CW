# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../incrementer'

RSpec.describe Incrementer do
  context 'when given array' do
    it { expect(Incrementer.new([1, 2, 3]).call).to eq([2, 4, 6]) }
  end
end
