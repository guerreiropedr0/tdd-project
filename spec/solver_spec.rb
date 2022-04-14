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
  end
end
