ismale = true
istall = false

# we are using "&&" as "and"
# "!" is for "not" or negation
if ismale and istall
  puts "you are a tall male"
elsif ismale and !istall
  puts "you are a short male"
elsif !ismale and istall
  puts "you are not male but tall"
else
  puts "you are not male and not tall"
end