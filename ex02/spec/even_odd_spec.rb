require 'spec_helper'
require_relative '../lib/even_odd'

describe 'Even or Odd' do
  describe '.even_or_odd' do
    it 'returns "even" for an even number' do
      expect(even_or_odd(4)).to eq('even')
    end

    it 'returns "odd" for an odd number' do
      expect(even_or_odd(7)).to eq('odd')
    end

    it 'returns "even" for zero' do
      expect(even_or_odd(0)).to eq('even')
    end
  end
end