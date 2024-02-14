require_relative 'positive_number_checker'
require_relative 'typing'

def main
  number = typing
  positive_number_checker(number)
end

main