require 'spec_helper'
require_relative '../lib/category_age'

describe 'Category for age' do
  describe '.category_age' do
    it 'does return child(criança)' do
      expect(category_age(5)).to eq('child')
    end
    it 'does return teenager(adolescente)' do
      expect(category_age(15)).to eq('teenager')
    end
    it 'does return adult(adulto)' do
      expect(category_age(30)).to eq('adult')
    end
    it 'does return elderly(idoso)' do
      expect(category_age(70)).to eq('elderly')
    end
  end
end
