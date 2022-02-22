# "def" is use to defining method in the end you have to write "end"
# here "sayhi" is the method name
def sayhi(name)
  puts ("Hello " + name)
end

# just write method name to call it
# in parameter we put name
sayhi("Atul") 

# ..........................................

# in parameter we set default value 
# incase we don't know the information of the user
def sayhello(name="no_age", age=20)
  puts ("Hello " + name + " ,you are " + age.to_s)
end

sayhello("Atul")