require_relative 'question_game'
require_relative 'typing'

def main
  question = typing
  correct_answer = 'Brasília'
  ask_question(question, correct_answer)
end

main