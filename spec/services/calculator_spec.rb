require 'rails_helper'

RSpec.describe Calculator do
  describe '.add' do
    context 'when the input is an empty string' do
      it 'returns 0' do
        expect(Calculator.add('')).to eq(0)
      end
    end
  end
end