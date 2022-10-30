# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../cats_and_shelvs'

RSpec.describe CatsAndShelvs do
  context 'with valid params' do
    it { expect(described_class.new(1, 9).call).to eq(4) }
  end
end
