require 'prime_factors'

describe 'PrimeFactors' do
  it 'gets the factors of 1' do
    PrimeFactors.generate(1).should eq([])
  end

  it 'gets the factors of 2' do
    PrimeFactors.generate(2).should eq([2])
  end

  it 'gets the factors of 3' do
    PrimeFactors.generate(3).should eq([3])
  end

  it 'gets the factors of 4' do
    PrimeFactors.generate(4).should eq([2, 2])
  end
end
