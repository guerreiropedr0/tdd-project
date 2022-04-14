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
  end
end
