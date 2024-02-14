require_relative 'greatest_of_three'
require_relative 'typing'

def main
  number1 = typing('1')
  number2 = typing('2')
  number3 = typing('3')
  result = greatest_of_three(number1, number2, number3)
  puts "The greatest number is: #{result}"
end

main