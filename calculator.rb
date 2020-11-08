# By default, whatever user input
# Ruby will convert it to string

# puts "Enter first number :"
# # num1 = gets.chomp()
# num1 = gets.chomp().to_f
# puts "Enter second number :"
# # num2 = gets.chomp()
# num2 = gets.chomp().to_f

# puts (num1 + num2) # concatinate => string + string
# puts (num1.to_i + num2.to_i) # integer + integer (5.9 convert to integer => 5)
# puts (num1.to_f + num2.to_f)
 

# VERSION 2 🔥
puts "Enter first number :"
num1 = gets.chomp().to_f
puts "Enter operatio :"
op = gets.chomp()
puts "Enter second number :"
num2 = gets.chomp().to_f


if op == "+"
    puts (num1 + num2)
elsif op == "-"
    puts (num1 - num2)
elsif op == "/"
    puts (num1 / num2)
elsif op == "*"
    puts (num1 * num2)
else 
    puts "Invalid operator"
end

