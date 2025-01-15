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
  end
end