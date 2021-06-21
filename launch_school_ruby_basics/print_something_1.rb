puts ">> Do you want me to print something? (y,n)"
input = gets.chomp

puts input == 'y' || 'Y' ? "something" : ""
