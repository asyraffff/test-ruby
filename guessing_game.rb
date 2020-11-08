secret_word = "awesome"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

puts "Welcome to Guessing Game"
puts "You have 3 guesses only 😄"
puts "Goodluck 🚀"

while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit
        puts "Enter guess :"
        guess = gets.chomp().downcase()
        guess_count += 1
    else
        out_of_guesses = true
    end
end

if out_of_guesses
    puts "You Lose😜"
else
    puts "You Wonn!!🥳" 
end