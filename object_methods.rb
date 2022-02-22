
class Student
  attr_accessor :name, :gpa, :honors
  def initialize(name_p, gpa_p, honors_p)
    @name = name_p
    @gpa = gpa_p
    @honors = honors_p
  end
# has_honors is a object method here
  def has_honors
    if @gpa >= 7
      return true
    end
    return false
  end
end

student1 = Student.new("Arpit",7.8,"political science")
student2 = Student.new("Mohit",8.5,"business")
student3 = Student.new("Karan",6.6,"history")

puts student3.has_honors
puts student2.has_honors
puts student1.has_honors