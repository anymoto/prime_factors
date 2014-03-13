module PrimeFactors
  def self.generate(n)
    factors = []
    if n > 1
      if (n%2 == 0)
        factors << 2
        n /= 2
      end
    end
    if n > 1
      factors << n
    end
    factors
  end
end
