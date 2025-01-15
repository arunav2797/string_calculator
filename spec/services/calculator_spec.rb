require 'rails_helper'

RSpec.describe Calculator do
  describe '.add' do
    context 'when the input is an empty string' do
      it 'returns 0' do
        expect(Calculator.add('')).to eq(0)
      end
    end

    context 'when the input is a single number' do
      it 'returns the number itself' do
        expect(Calculator.add('1')).to eq(1)
      end
    end

    context 'when the input contains two numbers separated by a comma' do
      it 'returns their sum' do
        expect(Calculator.add('1,2')).to eq(3)
      end
    end

    context 'when the input contains multiple numbers separated by a comma' do
      it 'returns their sum' do
        expect(Calculator.add('1,2,3,4')).to eq(10)
      end
    end
  end
end