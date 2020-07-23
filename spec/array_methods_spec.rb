describe '#inspect_array' do
  it 'returns the array as a String' do
    array = [5, 10, 15, 20]
    expect(inspect_array(array)).to eq("[5, 10, 15, 20]")
  end
end

describe '#length_of_array' do
  it 'return the length of an array' do
      array = [5, 10, 15, 20]
      expect(length_of_array(array)).to eq(4)
  end
end

describe '#first_array_item' do
  it 'returns the first item in an array' do
    array = [5, 10, 15, 20]
      expect(first_array_item(array)).to eq(5)
  end
end

describe '#last_array_item' do
    it 'returns the last item in an array' do
      array = [5, 10, 15, 20]
        expect(last_array_item(array)).to eq(20)
    end
  end

  describe '#sorted_array' do
    it 'sorts an array from lowest to highest value' do
        array = [7, 2, 6, 3]
        expect(sorted_array(array)).to eq([2, 3, 6, 7])
    end
  end

  describe '#reversed_array' do
    it 'reverses an array.' do
        array = [7, 2, 6, 3]
        expect(reversed_array(array)).to eq([3, 6, 2, 7])
    end
  end

  describe '#add_item_to_end_of_array' do
    it 'adds an item to the end of an array.' do
        array = [1, 2, 3, 4]
        item = 5
        expect(add_item_to_end_of_array(array, item)).to match_array([1, 2, 3, 4, 5])
    end
  end

  describe '#add_item_to_front_of_array' do
    it 'adds an item to the front of an array.' do
        array = [1, 2, 3, 4]
        item = 5
        expect(add_item_to_front_of_array(array, item)).to match_array([5, 1, 2, 3, 4])
    end
  end

  describe '#return_last_item_in_array' do
    it 'removes and returns the last item in an array.' do
        array = [1, 2, 3, 4]
        expect(return_last_item_in_array(array)).to eq(4)
    end
  end

  describe '#return_first_item_in_array' do
    it 'removes and returns the first item in an array.' do
        array = [1, 2, 3, 4]
        expect(return_first_item_in_array(array)).to eq(1)
    end
  end