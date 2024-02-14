require 'spec_helper'
require_relative '../lib/approval'

describe 'Check Approval for Grade' do
  context 'when grade is equal to or greater than 6' do
    it 'returns "Aprovado"' do
      expect(check_approval(6)).to eq('Aprovado')
      expect(check_approval(8)).to eq('Aprovado')
    end
  end

  context 'when grade is less than 6' do
    it 'returns "Reprovado"' do
      expect(check_approval(5)).to eq('Reprovado')
      expect(check_approval(2)).to eq('Reprovado')
    end
  end
end
