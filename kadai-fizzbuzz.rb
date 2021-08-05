def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
        puts "FizzBuzz"
    elsif number % 3 == 0
        puts "Fizz"
    elsif number % 5 == 0
        puts "Buzz"
    else puts number
    end
end
num_max = 100
(1..num_max).each do |number|
    puts fizzbuzz(number) 
end

# 以下は動作確認用の記述です
puts fizzbuzz(1)
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)