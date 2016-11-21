require_relative 'statistics'

RSpec.describe 'statistics' do
  describe 'sequence of integer numbers' do
    let(:sequence) { [6, 9, 15, -2, 92, 11] }

    it 'calculates minimum value' do
      expect(minimum_value(sequence)).to eq(-2)
    end

    it 'calculates maximum value' do
      expect(maximum_value(sequence)).to eq(92)
    end

    it 'returns number of elements in the sequence' do
      expect(number_of_elements(sequence)).to eq(6)
    end

    it 'calculates average value' do
      expect(average_value(sequence)).to eq(21.833333333333332)
    end
  end
end
