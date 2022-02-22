# if we don't write "return" then if will simply return last line
def cube(num)
  num*num*num
  30
end

puts cube(5)

# .........................................

# this is correct 
def cube1(num)
  return num*num*num
  30
end

puts cube1(5)

# .........................................

# multiply return value
def cube2(num)
  return num*num*num, 23  
  30
end

# here "[1]" means index 1 value of the return statement
puts cube2(5)[1]