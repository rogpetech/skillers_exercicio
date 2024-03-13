require_relative 'question_game'
require_relative 'typing'

def main
  questions = [ { question: "Qual é a capital do Japão?", answer: "Tóquio" },
                { question: "Qual é a capital do Brasil?", answer: "Brasília" }]
  question = questions.sample
  puts question[:question]
  user_answer = typing
  check_answer = ask_question(question, [user_answer, question[:answer]])
  if check_answer
    puts "Resposta correta!"
  else
    puts "Resposta incorreta!"
  end
end

main

hash => key, value (chave, valor)