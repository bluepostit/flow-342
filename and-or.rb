hour = Time.now.hour
# 10

if (hour > 9 && hour < 12) || (hour > 14 && hour < 18)
  #(   true  &&   true   ) || (  false   &&    true  )
  #          true          ||      false
  # true
  puts "The shop is opened!"
else
  puts "Sorry, the shop is closed..."
end