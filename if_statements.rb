isTall = false
isFemale = false

# if isTall
#     puts "You are tall"
# else
#     puts "You are not tall"
# end

# and / or 🔥

# if isTall and isFemale
#     puts "You are tall female"
# else
#     puts "You are either not female or not tall or both"
# end

# else if => elsif 🔥
# negation operator (!) => not

# if isTall and isFemale
#     puts "You are tall female"
# elsif isTall and !isFemale
#     puts "You are tall male"
# elsif !isTall and isFemale
#     puts "You are not a tall female"
# else
#     puts "You are not a tall female"
# end

# COMPARISON 🔥
def isBig(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else 
        return num3
    end
end

puts isBig(1,22,3)