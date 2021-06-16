hash_one = {
  boots: 3,
  cats: 5,
  deer: 9
}

hash_two = {
  steve: 8,
  jim: 10,
  deer: 5
}

puts "before merging, here are our arrays: "
puts "hash 1: #{hash_one}"
puts "hash 2: #{hash_two}"

hash_three = hash_one.merge(hash_two)
puts "here are our arrays, including the new array, after invoking .merge"
puts "hash 1: #{hash_one}"
puts "hash 2: #{hash_two}"
puts "new .merge hash: #{hash_three}"

hash_four = hash_one.merge!(hash_two)
puts "here are our arrays, including the new array, after invoking .merge"
puts "hash 1: #{hash_one}"
puts "hash 2: #{hash_two}"
puts "new .merge! hash: #{hash_four}"