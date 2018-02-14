def fizzbuzz(number)
  if number.is_a? Integer
    if number == 0
      return 0
    elsif number % 3 == 0 && number % 5 == 0
      return "fizzbuzz"
    elsif number % 3 == 0
      return "fizz"
    elsif number % 5 == 0
      return "buzz"
    else
      number
    end
  else
    return "Not an integer"
  end
end
