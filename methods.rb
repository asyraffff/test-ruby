# def methods_name / def method_name(parameter)
# ________
# end

#Without Param 🔥 
# def sayHello
#     puts "Hello dude"
# end

# puts "Top"
# sayHello
# puts "Bottom"

# With Parameter 🔥
# def helloUser(name, age= 25) #default value
#   puts ("Hello " + name + ", you are " + age.to_s + " years old")
# end

# helloUser("Asyraf", 19)

# RETURN 🔥
def square(num)
    num * num
    5 #the last return statement in this method
end

square(2)
puts square(2) #print the return methods

def cube(num)
    return num * num * num #this is an official return statement
    # after return, it will break and jump out from the method
    # nothing after it wiil be executed
    8
    puts "print this line"
end

puts cube(4)

# Array in return
def calculator(num1, num2)
    return num1 + num2 , num1 * num2
end

puts calculator(4, 5)[1]
puts calculator(4, 5)[0]