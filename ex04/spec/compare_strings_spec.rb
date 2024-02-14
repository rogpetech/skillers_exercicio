require 'spec_helper'
require_relative '../lib/compare_strings'

describe 'String Comparison' do
  describe '.compare_strings' do
    it 'returns "As strings são iguais." when strings are equal' do
      result = compare_strings('hello', 'hello')
      expect(result).to eq('As strings são iguais.')
    end

    it 'returns "As strings são diferentes." when strings are not equal' do
      result = compare_strings('ruby', 'rails')
      expect(result).to eq('As strings são diferentes.')
    end
  end
end
