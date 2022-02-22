
class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "apple's color : \n(a)red\n(b)purple\n(c)orange" 
p2 = "banana's color : \n(a)red\n(b)yellow\n(c)pink"
p3 = "watermelon's color : \n(a)yellow\n(b)purple\n(c)green"

questions = [
  Question.new(p1,"a"),
  Question.new(p2,"b"),
  Question.new(p3,"c")
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts ("you got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)