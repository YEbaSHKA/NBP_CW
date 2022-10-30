# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../multiples_of_3_or_5'

RSpec.describe MultiplesOf3Or5 do
  context 'with non negative number' do
    it { expect(described_class.new(200).call).to eq(9168) }
  end
end
