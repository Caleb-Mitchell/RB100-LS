# Ask user for number between 0 and 100
puts "please enter a number between 0 and 100"
user_num = gets.chomp.to_i

## Report whether the number is between 0-50, 51-100, or over 100
#case user_num
#when (0 <= user_num.to_i <= 50)
  #puts "number between 0 and 50!"
#when (51 <= user_num.to_i <= 100)
  #puts "number between 51 and 100!"
#when (user_num.to_i > 100)
  #puts "number over 100!"
#end

if user_num < 0
  puts "please enter a positive number!"
elsif user_num <= 50
  puts "number between 0 and 50!"
elsif user_num <= 100
  puts "number between 51 and 100!"
else
  puts "that number is over 100!"
end
