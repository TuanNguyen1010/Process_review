require 'music_filter'

describe '#music_filter' do
  it 'takes an empty array and outputs empty array' do 
    expect(music_filter([])).to eq([])
  end 
end