# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../get_count'

RSpec.describe GetCount do
  context 'with valid paaram' do
    it { expect(GetCount.new('sdfcsasa klvdsk knwdwij io ccnskjcdn').call).to eq(5) }
  end
end
