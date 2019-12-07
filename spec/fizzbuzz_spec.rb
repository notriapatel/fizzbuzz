require './lib/fizzbuzz'

describe Fizzbuzz do

  it 'returns "fizz" when passed 3' do
    expect(subject.fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(subject.fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(subject.fizzbuzz(15)).to eq "fizzbuzz"
  end
  
  it 'returns the number if its not divisible by anything' do
    expect(subject.fizzbuzz(7)).to eq 7
  end
end
