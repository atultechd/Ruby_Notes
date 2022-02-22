num = Array[0,1,2,3,4,5]

begin
  # num = 10/0
  num["dog"]
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError => e
  puts e
end
