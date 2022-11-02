# frozen_string_literal: false

require_relative 'spec_helper'
require_relative '../valid_braces'

RSpec.describe ValidBraces do
  context 'with string of braces' do
    it { expect(described_class.new('{[]}(){}({[]})').call).to eq(true) }
  end
end
