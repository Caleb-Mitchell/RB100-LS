# Ask user to type in name
puts "Please type your name?"
input = gets.chomp

# Print out greeting message
puts "Hello #{input}!!!"

# Print out user name 10 times.
10.times { |i| puts "#{input}" }
