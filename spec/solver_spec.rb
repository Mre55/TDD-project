require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe 'Calculate the factorial of the number' do
    it 'return the factorial of the number' do
      expect(@solver.factorial(5)).to eql(120)
    end
    it 'return 1 when number is 0' do
      expect(@solver.factorial(0)).to eql(1)
    end
    it 'return an error when negative numbers' do
      expect(@solver.factorial(-10)).to eql('No negative allowed')
    end
  end

  describe 'Reverse the string given' do
    it 'return the reversed string' do
      expect(@solver.reverse('hello')).to eql('olleh')
    end
  end

  describe 'fizzbuzz method' do
    it 'return fizz when number is divisible by 3' do
      expect(@solver.fizzbuzz(6)).to eql('fizz')
    end
    it 'return buzz when number is divisible by 5' do
      expect(@solver.fizzbuzz(10)).to eql('buzz')
    end
    it 'return fizzbuzz when number is divisible by 3 and 5' do
      expect(@solver.fizzbuzz(15)).to eql('fizzbuzz')
    end
  end
end
