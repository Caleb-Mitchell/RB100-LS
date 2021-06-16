hash = {
  boots: 3,
  cats: 5,
  deer: 9
}

puts "keys"
hash.each_key { |x| puts x }
puts "values"
hash.each_value { |x| puts x }
puts "both"
hash.each { |k, v| puts "key:#{k} value:#{v}" }
