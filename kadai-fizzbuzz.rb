def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
        puts "FizzBuzz"
    elsif number % 3 == 0
        puts "Fizz"
    elsif number % 5 == 0
        puts "Buzz"
    else 
      return number
    end
end
num_max = 100
(1..num_max).each do |number|
 puts fizzbuzz(number) 
end
