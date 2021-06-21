def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil
loop do
  if numerator.nil?
    puts ">> Please enter the numerator:"
    numerator = gets.chomp
  end

  if !valid_number?(numerator)
    puts ">> Invalid input. Only integers are allowed."
    numerator = nil
    next
  end

  if denominator.nil?
    puts ">> Please enter the denominator:"
    denominator = gets.chomp
  end

  if !valid_number?(denominator)
    puts ">> Invalid input. Only integers are allowed."
    denominator = nil
    next
  elsif denominator.to_i == 0
    puts ">> Invalid input. A denominator of 0 is not allowed."
    denominator = nil
    next
  end


  answer = numerator.to_i / denominator.to_i
  puts ">> #{numerator} / #{denominator} is #{answer}"
  break
end




