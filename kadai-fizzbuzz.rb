num_max = 100
(1..num_max).each do |number|
def fizzbuzz number
   if number % 3 == 0
    puts "fizz"
   elsif number % 5 == 0
      puts "buzz"
   elsif number % 15 == 0
      puts "fizzbuzz"
    else puts number
    end
  end
  puts fizzbuzz number
end
