# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../calculate_the_area'

RSpec.describe CalculateTheArea do
  context 'whith valid params' do
    it { expect(described_class.new(3, 3).call).to eq(11.691) }
  end
end
