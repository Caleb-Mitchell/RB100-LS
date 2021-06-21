PASSWORD = 'beef'

puts ">> Please enter your password:"


loop do
  user_input = gets.chomp
  break if user_input == PASSWORD
  puts ">> Invalid password!"
end

puts "Welcome!"

