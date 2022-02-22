friends = Array["Narender", "Pulkit", "Ronit", "Anuvart", "Suraj"]

# first method
for element in friends
  puts element
end

# .........................................

# second method
friends.each do |element|
  puts element
end


# now we are printing numbers
for index in 0..6
  puts index
end

# .........................................

# second method for iterating loop (6 times here)
6.times do |index|
  puts index
end