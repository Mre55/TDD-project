class Solver
  def factorial(number)
    return 'No negative allowed' if number.negative?
    return 1 unless number > 1

    number * factorial(number - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    result = ''
    result += 'fizz' if (num % 3).zero?
  end
end
