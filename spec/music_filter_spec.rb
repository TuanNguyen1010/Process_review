require 'music_filter'

describe '#music_filter' do
  it 'takes an empty array and outputs empty array' do 
    expect(music_filter([])).to eq([])
  end 

  it 'returns 100 when input is within threshold' do
    expect(music_filter([100])).to eq([100])
  end 

  it 'returns the lower threshold when input is below the lower threshold' do
    expect(music_filter([20])).to eq([40])
  end 

  it 'returns the upper threshold when input is above upper threshold' do 
    expect(music_filter([1001])).to eq([1000])
  end 

  it 'changes the input on second value of the array when 2 input with 1 below lower threshold' do 
    expect(music_filter([100, 20])).to eq([100, 40])
  end 
end