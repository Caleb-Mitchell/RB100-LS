contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }
#
# iterate on the array
contact_data[0].each do |x|
  # iterate through the first array, and copy each object to the first hash object value
  puts x
  contacts["Joe Smith"] = {:email => x[0], :address => x[1], :phone => x[2]}
end

contact_data[1].each do |y|
  puts y
  contacts["Sally Johnson"] = {:email => y[0], :address => y[1], :phone => y[2]}
end

puts contacts
