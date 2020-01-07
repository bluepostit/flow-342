coin_toss = ['heads', 'tails'].sample

puts "Please guess heads/tails"
user_guess = gets.chomp


# if user_guess == coin_toss
#   message = "Bingo!"
# else
#   message = "Wa-wa-wa-waaa"
# end

message = 'You got ' + (user_guess == coin_toss ? "Bingo" : "Wa-wa-wa-waaa")

# puts message