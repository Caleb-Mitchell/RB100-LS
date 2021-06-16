arr = ["jeep", 3, 'hat', :poop]

arr.each_with_index { |item, index| puts "#{index}: #{item}" }
