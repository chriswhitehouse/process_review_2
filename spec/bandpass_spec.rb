require 'bandpass'

describe '#bandpass' do
  it 'should recieve [50] and return [50]' do
    expect(bandpass([50])).to eq [50]
  end

  it 'should recieve [30] and return [40]' do
    expect(bandpass([30])).to eq [40]
  end
end
