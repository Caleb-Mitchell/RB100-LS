def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num_1 = nil
num_2 = nil
from_start = true

loop do
  if from_start == true
    loop do
      puts "Please enter a positive or negative integer:"
      num_1 = gets.chomp
      if !valid_number?(num_1)
        puts "Invalid input. Only non-zero integers are allowed."
        next
      else
        from_start = false
        break
      end
    end
  end

  puts "Please enter a positive or negative integer:"
  num_2 = gets.chomp

  if !valid_number?(num_2)
    puts "Invalid input. Only non-zero integers are allowed."
    next
  elsif (num_1.to_i.positive? && num_2.to_i.positive?) ||
    (num_1.to_i.negative? && num_2.to_i.negative?)
    puts "Sorry, one integer must be positive, one must be negative."
    puts "Please start over."
    from_start = true
    next
  else
    answer = num_1.to_i + num_2.to_i
    puts "#{num_1.to_i} + #{num_2.to_i} = #{answer}"
    break
  end
end



