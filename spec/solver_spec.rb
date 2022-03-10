require_relative '../solver'

describe Solver do
    before :each do
        @solver = Solver.new
    end

    describe 'Calculate the factorial of the number' do
        it 'return the factorial of the number' do
            expect(@solver.factorial(5)).to eql (120)
        end
    end

end
