puts "Please select a branch (a/b/c)"

branch = gets.chomp

# if branch == 'a'
#   puts "Hours are from 11-13"
# elsif branch == 'b'
#   puts "Hours are from 9-12"
# elsif branch == 'c'
#   puts "Hours are from 13-16"
# else
#   puts "Not a valid branch"
# end

case branch
when 'a'
  puts "Hours are from 11-13"
when 'b'
  puts "Hours are from 9-12"
when 'c'
  puts "Hours are from 13-16"
else
  puts "Not a valid branch"
end
