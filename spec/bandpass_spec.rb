require 'bandpass'

describe '#bandpass' do
  it 'should recieve [50] and return [50]' do
    expect(bandpass([50])).to eq [50]
  end

  it 'should recieve [30] and return [40]' do
    expect(bandpass([30])).to eq [40]
  end

  it 'should recieve [1010] and return [1000]' do
    expect(bandpass([1010])).to eq [1000]
  end

  it 'should recieve [50, 50, 50] and return [50, 50, 50]' do
    expect(bandpass([50, 50, 50])).to eq [50, 50, 50]
  end

  it 'should recieve [30, 30, 30] and return [40, 40, 40]' do
    expect(bandpass([30, 30, 30])).to eq [40, 40, 40]
  end
end
