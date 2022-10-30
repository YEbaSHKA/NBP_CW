# frozen_string_literal: true

require_relative 'spec_helper'
require_relative '../help_the_bookseller'

RSpec.describe HelpTheBookseller do
  context 'whith valid params' do
    it do
      expect(described_class.new(['ABAR 200', 'BKWR 250', 'BTSQ 890'], %w[A B]).call).to eq('(A : 200) - (B : 1140)')
    end
  end
end
