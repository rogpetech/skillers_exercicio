# Projeto Skill.dev - Exercício 03: Número Positivo Checker

## Sobre o Projeto

Este projeto é parte do curso skill.dev e tem como objetivo desenvolver um programa interativo em Ruby que solicita ao usuário a idade e determina em qual categoria ela se encaixa. O exercício consiste em:

- Se a idade for menor que 13, imprimir "Criança".
- Se a idade for entre 13 e 17 (inclusive), imprimir "Adolescente".
- Se a idade for entre 18 e 64 (inclusive), imprimir "Adulto".
- Se a idade for 65 ou mais, imprimir "Idoso".

Solicite um número ao usuário.
- Se number é positivo imprima 'Positivo'
- Se number é negativo imprima 'Negativo'

## Estrutura do Projeto

O projeto possui a seguinte estrutura de pastas e arquivos:

```
ex03/
|-- lib/
|   |-- positive_number_checker.rb
|   |-- main.rb
|   |-- typing.rb
|-- spec/
|   |-- positive_number_checker_spec.rb
|   |-- spec_helper.rb
|-- Gemfile
|-- Gemfile.lock
|-- README.md
```

## Como Executar o Projeto

1. Clone o repositório para o seu ambiente local:

   ```bash
   git clone https://github.com/seu-usuario/ex03.git
   ```

2. Acesse o diretório do projeto:

   ```bash
   cd ex03
   ```

3. Execute o programa principal:

```bash
$ bundle install
$ ruby lib/main.rb
```

   O programa solicitará que você digite uma idade. Insira a idade e pressione Enter para obter a categoria correspondente.

## Implementação da Lógica

O arquivo `lib/positive_number_checker.rb` contém a função `positive_number_checker(number)` que deve ser implementada para determinar a categoria com base na idade.

```ruby
# lib/positive_number_checker.rb

def positive_number_checker(number)
  # Sua implementação aqui
end
```

## Testes

Os testes para a função `positive_number_checker` estão definidos no arquivo `spec/positive_number_checker_spec.rb`. Certifique-se de implementar a lógica correta para que os testes passem com sucesso.

```ruby
# spec/positive_number_checker_spec.rb

require 'spec_helper'
require_relative '../lib/positive_number_checker'

describe 'Category for age' do
  describe '.positive_number_checker' do
    it 'does return child(criança)' do
      expect(positive_number_checker(5)).to eq('child')
    end
    it 'does return teenager(adolescente)' do
      expect(positive_number_checker(15)).to eq('teenager')
    end
    it 'does return adult(adulto)' do
      expect(positive_number_checker(30)).to eq('adult')
    end
    it 'does return elderly(idoso)' do
      expect(positive_number_checker(70)).to eq('elderly')
    end
  end
end
```

Execute os testes usando o comando:

```bash
rspec spec
```

Certifique-se de que todos os testes passam antes de finalizar a implementação.
