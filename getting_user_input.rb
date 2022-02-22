puts "Enter your name:"

# gets means to get input form user and store that in a variable
# here we use name variable
name = gets

puts ("Hello " + name + " ,you are cool")

# ...........................................

puts "Enter your name and age:"

# I have explained above the whole but want to explain chomp() function explicitly
# chomp() is use to get rid of new line
name = gets.chomp()

age = gets.chomp()

puts ("Hello " + name + " ,you are " + age + " years old")