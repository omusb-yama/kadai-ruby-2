def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
        return "FizzBuzz"
    elsif number % 3 == 0
        return "Fizz"
    elsif number % 5 == 0
        return "Buzz"
    else 
      return number
    end
end
num_max = 100
(1..num_max).each do |number|
 puts fizzbuzz(number) 
end
