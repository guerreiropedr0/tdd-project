class Solver
  def factorial(integer)
    factorial_number = 1
    return 1 if integer.zero?

    integer.times { |num| factorial_number *= num + 1 }
    factorial_number
  end
end
