# Ask user to type in name
puts "Please type your first name?"
first_name = gets.chomp

puts "Please type your last name?"
last_name = gets.chomp

# Print out greeting message
puts "Hello #{first_name} #{last_name}!!!"

# Print out user name 10 times.
10.times { |i| puts "#{first_name} #{last_name}" }
