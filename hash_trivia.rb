questions = {"Who sang 'Smells Like Teen Spirit?'": 'nirvana',
"Who played Jason Bourne?": 'matt damon',
"Who is NOT Michael Jackson's Lover?": ''billie jean'}

system('cls')
def titleize(string)
  string_array = string.split('')
  capitalized_array.push(word.capitalize)
end

capitalized_array.join('')
end

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "Welcome to Nicole's Trivia App"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~/n/n"
puts

puts "Let's get started..."

questions.each do | question, answer |
  puts question
  user_answer = gets.chomp
  
  if user_answer.downcase == answer
  true_answers = ["Great Job! You're absolutely right! Dang!",
  "You really know some stuff!",
  "Hooray! You got it!"]
  
  puts true_answers.shuffle.first
else
  puts "Sorry, the answer isn't #{user_answer}, it's #{answer.capitalize}."
  end
end
puts "Thanks for playing trivia"

