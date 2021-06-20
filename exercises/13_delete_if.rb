arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |x| x.start_with?("s") }

print arr

arr << 'snow'
arr << 'slippery'
arr << 'salted roads'

print arr

arr.delete_if { |x| x.start_with?("s", "w") }

print arr

