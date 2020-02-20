require 'music_filter'

describe '#music_filter' do
  it 'takes an empty array and outputs empty array' do 
    expect(music_filter([])).to eq([])
  end 

  it 'returns 100 when input is within threshold' do
    expect(music_filter([100])).to eq([100])
  end 
end