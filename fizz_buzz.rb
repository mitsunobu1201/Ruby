def fizz_buzz(input_number)
  if input_number % 5 == 0 && input_number % 3 == 0
    puts "FizzBuzz"
    
  elsif input_number % 5 == 0
    puts "Buzz"
    
  elsif input_number % 3 == 0
    puts "Fizz"
    
  else 
    puts input_number
  end
end 

puts "数字を入力してください。"
input_number = gets.to_i

puts "結果は..."
puts fizz_buzz(input_number)