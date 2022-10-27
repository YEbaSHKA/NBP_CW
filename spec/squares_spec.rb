# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../squares'

RSpec.describe Squares do
  context 'when given valid params' do
    it { expect(Squares.new(2, 3).call).to eq([2, 4, 16]) }
  end
end
