# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../incrementer'

RSpec.describe Incrementer do
  let(:incrementer) do
    Incrementer.new([1, 2, 3])
  end

  context 'given array' do
    it { expect(incrementer.call).to eq([2, 4, 6]) }
  end
end
