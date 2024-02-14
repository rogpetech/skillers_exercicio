require_relative 'greatest_of_three'
require_relative 'typing'

def main
  number1 = typing
  number2 = typing
  number3 = typing
  result = greatest_of_three(number1, number2, number3)
  puts "The greatest number is: #{result}"
end

main