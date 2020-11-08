#  data structure
# that we can store bunch of information in it

# Malaysia -> MAS
# Singapore -> SNG
# United states -> US

# keys => defenition(value)
# keys must unique, means must have one only
country = {
    "Malaysia" => "MAS", 
    :Singapore => "SNG", # can do :key , instead of "key"
    "United States" => "US",
    "United Kingdom" => "UK"
}

puts country
puts " " 
puts country["Malaysia"]
puts " "
puts country[:Singapore]