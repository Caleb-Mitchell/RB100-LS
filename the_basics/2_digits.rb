# Starting with a four digit number
n = 1234

# Use modulo and division to find various digits
thousands_place = n / 1000
hundreds_place = (n / 100) % 10
tens_place = (n / 10) % 10
ones_place = n % 10