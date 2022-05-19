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

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    string = ''
    if (number % 3).zero?
      string = 'fizz'
      if (number % 5).zero?
        "#{string}buzz"

      else
        string
      end
    elsif (number % 5).zero?
      'buzz'

    else
      number.to_s
    end
  end
end
