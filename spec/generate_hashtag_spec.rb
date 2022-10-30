# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../generate_hashtag'

RSpec.describe GenerateHashtag do
  context 'with string' do
    it { expect(described_class.new('i am not sleeping').call).to eq('#IAmNotSleeping') }
  end
end
