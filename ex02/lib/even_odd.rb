def even_or_odd(number)
  return "even" if number % 2 == 0

  "odd"
end

# Ímpar é um número que não é divisivel por 2 com resto 0
# Par é um número que é divisível por 2 com resto 0
# Resultados que eu espero
# 2 é par, 4 é par, 6 é par
# 3 é ímpar, 5 ímpar e 7 ímpar

# Se o número divisivio por 2, logo tem o resto 0, é par
# Se o número não divisivio por 2, logo tem or esto maior que > 0 

# Se número %(div/mod) 2 == 0
  # Imprimir par(even)
# Senão 
  # Imprimir ímpar(odd)