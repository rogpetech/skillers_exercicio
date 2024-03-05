def greatest_of_three(number1, number2, number3)
  max_value = 0
  
  if number1 >= number2
    max_value = number1
  else
    max_value = number2
  end

  if max_value >= number3
    return max_value
  else
    return number3
  end
end
# Eu tenho três números, 
# verificar se o numero1 é maior que numero2, armazenar o maior número
# em uma variavel.
# Logo, posso verificar qual é o maior número, comparado com o numero3

# Se numero1 é maior que numero2, então
#   VALOR_MAIOR é igual a 1
# Senão
#   VALOR_MAIOR é igual a numero2

# Se VALOR_MAIOR é igual ou maior do que número3 então
#   retornar o VALOR_MAIOR
# SENÃO 
#   VALOR_MAIOR = numero3