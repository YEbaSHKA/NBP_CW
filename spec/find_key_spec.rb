# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../find_key'

RSpec.describe FindKey do
  context 'with valid params' do
    it { expect(FindKey.new('2533').call).to eq(9328) }
  end
end
