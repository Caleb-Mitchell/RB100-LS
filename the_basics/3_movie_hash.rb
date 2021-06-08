# Create a hash full of movies and dates they came out
movies = {
  'the matrix': 1990,
  'the big lebowsky': 2000,
  'soul': 2020
}

# Iterate through each value and print it
movies.each_value { |i| puts i }