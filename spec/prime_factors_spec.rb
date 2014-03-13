require 'prime_factors'

describe 'PrimeFactors' do
  it 'gets the factors of 1' do
    PrimeFactors.of(1).should eq([])
  end

  it 'gets the factors of 2' do
    PrimeFactors.of(2).should eq([2])
  end
end
