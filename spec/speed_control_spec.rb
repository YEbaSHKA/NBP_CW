# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../speed_control'

RSpec.describe SpeedControl do
  context 'with valid params' do
    it { expect(described_class.new([0.0, 0.19, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, 2.0, 2.25, 2.5], 15).call).to eq(74) }
  end
end
