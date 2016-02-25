questions = [
  "Is rain wet?",
  "Does a bear poop in the woods?",
  "Can fish swim?",
  "Is hell hot?"
]

total_number_of_questions = questions.size
questions_displayed = 0

while (questions_displayed <= questions.size - 1)
  print "A. I love you. Q. #{questions[questions_displayed]} Please answer Y/N: "
  gets.chomp
  questions_displayed += 1
end