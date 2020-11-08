#ARRAY 🔥

language = Array["Ruby", "Tyepscript", "Python"] #can put multiple data type
puts language
puts language[2]
puts " "
puts language[-2] #count from back (start from 5 = -1, Python = -2....) 

# Range
puts language[0,3] #from 0 to 3 

# Modify
language[1] = "GraphQl"
puts language

# Array.new
friends = Array.new
friends[0] = "Azza"
friends[1] = "Faiz"
puts friends 
 
# Method
puts language.length()
puts language.include? "Ruby"
puts language.reverse()
puts language.sort()