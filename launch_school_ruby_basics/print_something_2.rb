loop do
  puts ">> Do you want me to print something? (y, n)"
  input = gets.chomp
  if input == ('y' || 'Y')
    puts "something"
    break
  elsif input == ('n' || 'N')
    puts ""
    break
  else
    puts "<< Invalid input! Please enter y or n"
  end
end
