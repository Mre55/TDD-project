class Solver

  def factorial(number)
    return 1 unless number > 1
    number * factorial(number - 1)
  end
end
