# Projeto Skill.dev - Exercício 7: Verificação de Números Pares e Múltiplos de 5

## Sobre o Projeto

Este projeto faz parte do curso skill.dev e tem como objetivo desenvolver um programa em Ruby que solicita ao usuário inserir um número e verifica se o número é par e múltiplo de 5. O exercício consiste em:

Verificação de Números Pares e Múltiplos de 5:

- Peça ao usuário para inserir um número.
- Determine se o número é par e se é múltiplo de 5. Imprima os resultados.

## Estrutura do Projeto

O projeto possui a seguinte estrutura de pastas e arquivos:

```
ex07/
|-- lib/
|   |-- even_and_multiple_of_five.rb
|   |-- main.rb
|   |-- typing.rb
|-- spec/
|   |-- even_and_multiple_of_five_spec.rb
|   |-- spec_helper.rb
|-- Gemfile
|-- Gemfile.lock
|-- README.md
```

## Como Executar o Projeto

1. Clone o repositório para o seu ambiente local:

   ```bash
   git clone https://github.com/seu-usuario/ex07.git
   ```

2. Acesse o diretório do projeto:

   ```bash
   $ bundle install
   $ cd ex07
   ```

3. Execute o programa principal:

   ```bash
   ruby lib/main.rb
   ```

 O programa solicitará que você digite um número. Insira o número e pressione Enter para obter os resultados de paridade e múltiplo de 5.

## Implementação da Lógica

O arquivo `lib/even_and_multiple_of_five.rb` contém a função `check_number(number)` que deve ser implementada para determinar se o número é par e múltiplo de 5.

```ruby
# lib/even_and_multiple_of_five.rb

def check_number(number)
  # Sua implementação aqui
end
```

## Testes

Os testes para a função `check_number` estão definidos no arquivo `spec/approval_spec.rb`. Certifique-se de implementar a lógica correta para que os testes passem com sucesso.

```ruby
# spec/even_and_multiple_of_five_spec.rb
require 'spec_helper'
require_relative '../lib/even_and_multiple_of_five'

describe 'Check Number' do
  context 'when the number is even' do
    it 'returns "O número é par."' do
      expect(check_number(8)).to eq('O número é par. O número não é múltiplo de 5.')
    end
  end

  context 'when the number is odd' do
    it 'returns "O número é ímpar."' do
      expect(check_number(7)).to eq('O número é ímpar. O número não é múltiplo de 5.')
    end
  end

  context 'when the number is a multiple of 5' do
    it 'returns "O número é múltiplo de 5."' do
      expect(check_number(10)).to eq('O número é par. O número é múltiplo de 5.')
    end
  end

  context 'when the number is not a multiple of 5' do
    it 'returns "O número não é múltiplo de 5."' do
      expect(check_number(12)).to eq('O número é par. O número não é múltiplo de 5.')
    end
  end
end
```

Execute os testes usando o comando:

```bash
$ rspec spec
```

Certifique-se de que todos os testes passam antes de finalizar a implementação.
