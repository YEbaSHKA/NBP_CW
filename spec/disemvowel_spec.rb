# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../disemvowel'

RSpec.describe Dismvowel do
  context 'with string' do
    it { expect(described_class.new('similar variations are grouped with this').call).to eq('smlr vrtns r grpd wth ths') }
  end
end
