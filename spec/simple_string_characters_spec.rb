# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../simple_string_characters'

RSpec.describe SimpleStringCharacters do
  context 'whith valid string' do
    it { expect(described_class.new("*'&ABCDabcde12345").call).to eq([4, 5, 5, 3]) }
  end
end
