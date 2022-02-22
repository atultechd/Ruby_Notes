# simply prints 2
puts 2
# prints 9 by adding 4+5
puts 4+5
# prints 4 by subtracting 5-1
puts 5-1
# prints 32 by multiplying 4*8
puts 4*8
# prints 4 by dividing 8/2
puts 8/2
# prints 8 by exponent 2^3
puts 2**3
# prints 1 as remainder of 10%3
puts 10%3

num = 108
# here to concatenate string with integer ,we first convert integer to string
# for that we have "to_s" method
puts ("my favourite number is " + num.to_s)

number = -12
# "abs()" function is use to convert negative integer to positive
puts number.abs()

num1 = 3.14
num2 = 4.8
# "round()" function is use to convert num1 to floor or ceil value
puts num1.round()
# "ceil()" function will convert num1 to ceiling value
puts num1.ceil()
# "floor()" function will convert num1 to floor value
puts num2.floor()

# now we use math class here.
# first example is of sqrt() which simply return square root of the given number
puts Math.sqrt(81)
# second example is of log() which simply return logarithmic value
puts Math.log(1)

# first 10/7 gives 1 because both are integers but we need float value 
puts 10/7
# here we use one integer and one float value so we get float value in return
puts 10/7.0