# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../up_array'

RSpec.describe UpperArray do
  context 'when given array' do
    it { expect(UpperArray.new([0, 4, 9]).call).to eq([0, 5, 0]) }
  end
end
