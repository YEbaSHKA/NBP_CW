# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../highest_and_lowset'

RSpec.describe HighAndLow do
  context 'with valid string' do
    it { expect(HighAndLow.new("-5 8 10 65 -89").call).to eq("65 -89") }
  end
end
