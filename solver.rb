class Solver

  def factorial(number)
    return 'No negative allowed' if number < 0
    return 1 unless number > 1
    number * factorial(number - 1)
  end

  def reverse(str)
		str.reverse
  end

end
