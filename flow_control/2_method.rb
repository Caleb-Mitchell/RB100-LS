def all_caps(word)
  word.upcase! if (word.length > 10)
end

puts "enter word to capitalize"
input = gets.chomp
puts all_caps(input)

