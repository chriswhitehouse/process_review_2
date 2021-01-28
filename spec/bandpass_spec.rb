require 'bandpass'

describe '#bandpass' do
  it 'should recieve [50] and return [50]' do
    expect(bandpass([50])).to eq [50]
  end
end
