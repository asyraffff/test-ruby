#TERMINAL COMMAND
# ruby name_file.rb

# PRINT🔥
# puts "Hello Dude"
# print "Asyraf"
# print ", you're so cool"

# puts "   /|"
# puts "  / |"
# puts " /  |"
# puts "/___|"

# VARIABLES 🔥
# dev_name = "Asyraf"
# language = "Ruby on Rails"
# puts ("My name is " + dev_name)
# puts ("Right now, I'm learning " + language)
# language = "PostgreSQL "
# puts ("My name is " + dev_name)
# puts ("Right now, I'm learning " + language)

#DATA TYPES🔥
# string
# myName = "Asyraf"
# # number
# integerNumber = 4
# floatingNumber = 5.424241
# negativeNumber = -42.44
# # boolean
# isCool = true
# # nil => no value (null)
# isAdd = nil

#WORKING WITH STRING🔥
# randomPhrase = " Super cool  "
# puts randomPhrase.downcase()
# puts randomPhrase.upcase()
# puts randomPhrase.strip()
# puts randomPhrase.length()
# puts randomPhrase.include? "super"
# puts randomPhrase.include? "Super"
# puts randomPhrase[3]
# puts randomPhrase[7, 10]
# puts randomPhrase.index("p")

#MATH & NUMBERS🔥
# puts 4.555
# puts -4.555
# puts 43 + 5
# puts 2**4 # = 2^3 
# puts 10 % 3 #remainder

# number = -50.94
# puts "my fav num is " + number.to_s # convert number to string
# puts number.abs() #absolute value
# puts number.abs().round()
# puts number.ceil()
# puts number.floor()
# puts Math.sqrt(9)
# puts Math.log(10)
# puts 1 + 5
# puts 1.0 + 5
# puts 1.00 +  5


#GETTING USER INPUT🔥

puts "Enter your name : "
name = gets.chomp() #to remove the newline stuff
puts ("Hello " + name + ", you are cool!!")