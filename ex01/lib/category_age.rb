def category_age(age)
  return "child" if age <= 12
  return "teenager" if age > 12 && age <= 17
  return "adult" if age >= 18 && age <= 64
  return "elderly" if age >= 65 && age <= 120

  "Essa idade é impossível nos dias atuais."
end

# Se idade for menor ou igual a 12 mostrar: "child"
# Se idade for igual ou menor 17 e maior que 12: mostrar: teenager
# Se a idade for igual a 18 e 64: mostrar: adult
# Se a idaide for igual ou maior que 65: mostrar "Idoso"

# if age <= 12 "child"
# if age > 12 && age <= 17 "teenager"
# if age >= 18 && age <= 64 "adult"
# if age >= 65 "elderly"