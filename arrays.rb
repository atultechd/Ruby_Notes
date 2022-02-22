friends = Array["Narender", "Pulkit", "Ronit", "Anuvart", "Suraj"]

# we can modify the array element,
# here previously we have Ronit in 2nd index 
# but after modification we have Saksham
friends[2] = "Saksham"
puts friends[2]

# we are sorting the array here
puts friends.sort()

# .................................

friend = Array.new

# we can add friends to the array
friend[0] = "Narender"
friend[1] = "Gautam"
# we left the index 2,3,4 ,so it will print blank
friend[5] = "Pranav"

puts friend
puts friend.length()
puts friend.include? "Pranav"
puts friend.reverse()
