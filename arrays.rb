friends = Array["Narender", "Pulkit", "Ronit", "Anuvart", "Suraj"]

# we can modify the array element,
# here previously we have "Ronit" in 2nd index 
# but after modification we have "Saksham"
friends[2] = "Saksham"
puts friends[2]

# we are sorting the array here
puts friends.sort()

# # .................................

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


# To put element at the first index of an array
friends.unshift("100");

# add new element to array(append)
friends << 10
puts friends

# Defining last_element = last element of friends array
last_element = friends.last

# Here i am just checking the data-type of our last element of array
# Which is Integer here
puts last_element.class

# This will print shuffled array
puts friends.shuffle

# Now we will join array as string
puts friends.join

# Now join array but put some special character in between
# This will find spaces and fill hyphen with it
puts friends.join("-")


new_array = friends.join("-")

# To split the array again to previous
puts new_array.split("-")

# This will create an array itself
arr = %w(Hey there, this is Atul and i am learning ruby and this is super)

# appending element in array
arr.append("dooper")
arr.append("course")

puts arr

# We are printing array in loop with method capitalize 
# Which capitalize element's first letter  
arr.each {|i| print i.capitalize + " "}

# defining d is equal to array of integers b/w 1-100
d = (1..100).to_a

# it will select only odd integers and print them
puts d.select{|num| num.odd?}


