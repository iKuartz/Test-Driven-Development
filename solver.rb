class Solver
  def factorial(number)
    if number.zero?
      1
    elsif number.positive?
      number * factorial(number - 1)
    else
      raise 'Please, insert a positive value'
    end
  end
end
