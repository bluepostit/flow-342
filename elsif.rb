hour = 12

if hour < 12
  puts "Good morning!"
elsif hour >= 20 # Order matters!
  puts "Good night!"
elsif hour > 12
  puts "Good afternoon!"
else
  puts "Lunch time!"
end