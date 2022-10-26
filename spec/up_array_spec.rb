# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../up_array'

RSpec.describe UpperArray do
  let(:array) do
    UpperArray.new([0, 4, 9])
  end

  context 'given array' do
    it { expect(array.call).to eq([0, 5, 0]) }
  end
end