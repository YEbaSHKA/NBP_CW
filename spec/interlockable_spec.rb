# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../interlockable'

RSpec.describe Interlockable do
  context 'whith valid params' do
    it { expect(described_class.new(9, 4).call).to eq(true) }
  end
end
