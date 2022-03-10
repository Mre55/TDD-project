require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe 'Calculate the factorial of the number' do
    it 'return the factorial of the number' do
      expect(@solver.factorial(5)).to eql(120)
    end
  end

  describe 'Calculate the factorial of the number' do
    it 'return 1 when number is 0' do
      expect(@solver.factorial(0)).to eql(1)
    end
  end

end
