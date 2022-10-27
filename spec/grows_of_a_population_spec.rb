# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../grows_of_a_population'

RSpec.describe GrowsOfAPopulation do
  context 'with valid params' do
    it { expect(GrowsOfAPopulation.new(1500, 5, 100, 2600).call).to eq(6) }
  end
end
