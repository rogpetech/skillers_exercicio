require 'spec_helper'
require_relative '../lib/greatest_of_three'

describe 'Greatest of Three Numbers' do
  context 'when all numbers are positive' do
    it 'returns the greatest number' do
      expect(greatest_of_three(5, 10, 7)).to eq(10)
    end
  end

  context 'when all numbers are negative' do
    it 'returns the greatest number' do
      expect(greatest_of_three(-8, -2, -5)).to eq(-2)
    end
  end

  context 'when numbers are a mix of positive and negative' do
    it 'returns the greatest number' do
      expect(greatest_of_three(15, -3, 8)).to eq(15)
    end
  end

  context 'when numbers are equal' do
    it 'returns any of the equal numbers' do
      expect(greatest_of_three(6, 6, 6)).to eq(6)
    end
  end
end
