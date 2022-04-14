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
      expect { @solver.factorial(-50) }.to raise_error('Should be either 0 or positive integer')
    end

    it 'should return a reversed string when calling reverse method with valid string input' do
      string_reversed = @solver.reverse("hello")

      expect(string_reversed).to eq "olleh"
    end

    it 'should return "fizz" if fizzbuzz method is called with a number divisible by 3'do
      returned_string = @solver.fizzbuzz(3)

      expect(returned_string).to eq 'fizz'
    end

    it 'should return "fizz" if fizzbuzz method is called with a number divisible by 3'do
      returned_string = @solver.fizzbuzz(5)

      expect(returned_string).to eq 'buzz'
    end
    
  end
end
