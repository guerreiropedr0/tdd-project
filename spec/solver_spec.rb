require_relative '../solver'

describe Solver do
  context 'When testing the Solver class' do
    before :each do
      @solver = Solver.new
    end

    it 'should have an object with the instance of Solver' do
      solver_class = @solver.class

      expect(solver_class).to be Solver
    end

    it 'should return the factorial when calling factorial method' do
      number = @solver.factorial(5)

      expect(number).to eq 120
    end

    it 'should return 1 when calling factorial method with 0 as argument' do
      number = @solver.factorial(0)

      expect(number).to eq 1
    end

    it 'should raise an exception when calling factorial method with negative number as argument' do
      number = @solver.factorial(-50)

      expect(number).to raise 'Should be either 0 or positive integer'
    end
  end
end
