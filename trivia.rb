# questions
questions = ["Who sang Smells Like Teen Spirit?",
"Which actor played Jason Bourne?",
"Who is NOT Michael Jackson's Lover?"]
# answers
answers = ["nirvana","matt damon","billie jean"]

i = 0

while i < questions.length

puts questions[i]

user_answer = gets.chomp


if user_answer.downcase == answers[i]

  puts "You are correct!"
else
  puts "Sorry, but that wasn't right."
end
i += 1
end