beatles = ['john', 'ringo', 'bob']
# index       0       1       2

p beatles[-1]
p beatles[20] # -> nil

beatles[2] = 'george'
p beatles

beatles << 'paul'
p beatles


# Delete an element

# Deletes ALL ringos!
# beatles = ['ringo', 'ringo', 'bob']
# beatles.delete('ringo')

# Deletes only the item at index 1.
beatles.delete_at(1)
p beatles

# Length/size/count
puts "There are only #{beatles.length} Beatles"


# CRUD for Arrays:
# 
# Create  ->  <<
# Read    ->  [3]
# Update  ->  [3] = 
# Delete  ->  delete / delete_at 
