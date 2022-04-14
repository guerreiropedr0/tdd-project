class Solver
  def factorial(integer)
    return 1 if integer.zero?
    raise Exception, 'Should be either 0 or positive integer' if integer.negative?

    factorial_number = 1
    integer.times { |num| factorial_number *= num + 1 }
    factorial_number
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(integer)
    return 'fizzbuzz' if (integer % 3).zero? && (integer % 5).zero?
    return 'fizz' if (integer % 3).zero?
    return 'buzz' if (integer % 5).zero?
  end
end
