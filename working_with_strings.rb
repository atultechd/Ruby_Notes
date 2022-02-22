# normal string
puts "ruby bootcamp"

# here \" means you literally want to print quotation mark
puts "\"ruby\" bootcamp"

# \n means new line
puts "ruby\nbootcamp"

# ...................................

# upcase funciton converts downcase letters to uppercase
phrase = "hello world"
puts phrase.upcase()

# downcase function converts uppercase letters to downcase
phrase1 = "HELLO WORLD"
puts phrase1.downcase()

# strip function removes leading and trailing whitespace
phrase2 = "   hello world   "
puts phrase.strip()

# length function simply calculate the length of the string
puts phrase.length()

# include? is a method which tells whether the asked string is present
# on the main string or not , here it is true
puts phrase.include? "world"

# simply get the given index element
# here we have asked for index 2 which is "l"
puts phrase[2]

# We can also give range from where to where we want the elements
# here range is from 0-5 but 5th index is not included so we get until 4th index
puts phrase[0, 5]

# Now we have index function which inputs string element but gives the index
# from which it belongs to
puts phrase.index("o")

# we use "atul".upcase() to directly converts "atul" form downcase to upcase
puts "atul".upcase()