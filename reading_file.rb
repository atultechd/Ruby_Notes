File.open("case_expressions.rb", "r") do |file|
  # it will read 6th line of the file
  puts file.readlines()[5]
end

file.close()
  
# To read first character use
  puts file.readchar() 
  