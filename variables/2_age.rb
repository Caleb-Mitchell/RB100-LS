# Ask user how old they are
puts "How old are you?"
age = gets.chomp

# Display their age is 10, 20, 30, and 40 years
for i in 1..3 do
  puts "In 10 years you will be: "
  puts ((i * 10) + age.to_i)
end
