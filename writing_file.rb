
# we have two parameters here to fill,
# first is file name(here "file.txt") and second is operation(here "append" -> a)

File.open("file.txt", "a") do |file|
  file.write("\ngoger, budget-analyst")
end

# now we are using write(w) which is for overwriting the existing file
# also we can use this to create totally new file(here "index.html")

File.open("index.html", "w") do |file|
  file.write("<h1>Hello</h1>")
end

# this is read and write(r+)
File.open("file.txt", "r+") do |file|
  file.readline()
  file.write("over-write")
end