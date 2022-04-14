class Solver
  def factorial(integer)
    return 1 if integer.zero?
    raise Exception, 'Should be either 0 or positive integer' if integer.negative?

    factorial_number = 1
    integer.times { |num| factorial_number *= num + 1 }
    factorial_number
  end
end
