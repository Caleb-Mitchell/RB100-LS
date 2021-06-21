NAME = 'caleb'
PASSWORD = 'beef'

loop do
  puts ">> Please enter user name:"
  user_name = gets.chomp.downcase
  puts ">> Please enter your password:"
  user_pass = gets.chomp

  if (user_name != NAME) || (user_pass != PASSWORD)
    puts "Authorization failed!"
  else
    break
  end
end

puts "Welcome!"



