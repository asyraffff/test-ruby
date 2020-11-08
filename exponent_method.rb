# 2 ^ 3 -> 2 * 2 * 2

def exp(base_num, pow_num)
    result = 1
    pow_num.times do |index|
        result *= base_num
    end
    return result
end

puts exp(2,5)