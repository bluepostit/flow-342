beatles = ['john', 'ringo', 'bob']

# For every item in beatles, execute the block.
# `beatle` will get the value of the current item
# as we loop.
beatles.each do |item|
  puts "#{item.capitalize} is in the Beatles"
end
# Output:
# => John is in the Beatles
# => Ringo is in the Beatles
# => Bob is in the Beatles

# Short form of .each:
beatles.each { |beatle| puts "#{beatle.capitalize} is in the Beatles" }



# Iterator blocks (do ... end) are similar to METHODS:
def say_hello(name)
  return "Hello, #{name}"
end

puts say_hello("Sheila")
