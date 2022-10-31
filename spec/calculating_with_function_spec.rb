# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../calculating_with_function'

RSpec.describe CalculatingWithFunction do
  context 'when use times function' do
    let(:obj) { described_class.new }
    it { expect(obj.nine(obj.times(obj.eight))).to eq(72) }
  end
end
