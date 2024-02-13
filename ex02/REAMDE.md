# Projeto Skill.dev - Exercício 2: Verificação de Idade e Categoria

## Sobre o Projeto

Este projeto é parte do curso Skill.dev e tem como objetivo desenvolver um programa interativo em Ruby que solicita ao usuário um número, determina se o número é par(even) ou ímpar(odd) e imprime o resultado. O exercício consiste em:

- Solicitar ao usuário um número.
- Determinar se o número é par ou ímpar.
- Imprimir o resultado.

## Estrutura do Projeto

O projeto possui a seguinte estrutura de pastas e arquivos:

```
ex01/
|-- lib/
|   |-- even_or_odd.rb
|   |-- main.rb
|   |-- typing.rb
|-- spec/
|   |-- even_or_odd_spec.rb
|   |-- spec_helper.rb
|-- Gemfile
|-- Gemfile.lock
|-- README.md
```

## Como Executar o Projeto

1. Clone o repositório para o seu ambiente local:

   ```bash
   git clone https://github.com/seu-usuario/ex01.git
   ```

2. Acesse o diretório do projeto:

   ```bash
   cd ex01
   ```

3. Execute o programa principal:

   ```bash
   ruby lib/main.rb
   ```

   O programa solicitará que você digite um número. Insira o número e pressione Enter para obter a resposta se é par (even) ou ímpar(odd).

## Implementação da Lógica

O arquivo `lib/even_or_odd.rb` contém a função `even_or_odd(number)` que deve ser implementada para determinar a categoria com base na idade.

```ruby
# lib/even_or_odd.rb

def even_or_odd(number)
  # Sua implementação aqui
end
```

## Testes

Os testes para a função `even_or_odd` estão definidos no arquivo `spec/even_or_odd_spec.rb`. Certifique-se de implementar a lógica correta para que os testes passem com sucesso.

```ruby
# spec/even_or_odd_spec.rb

require 'spec_helper'
require_relative '../lib/even_or_odd'

describe 'Even or Odd' do
  describe '.even_or_odd' do
    it 'returns "even" for an even number' do
      expect(even_or_odd(4)).to eq('even')
    end

    it 'returns "odd" for an odd number' do
      expect(even_or_odd(7)).to eq('odd')
    end

    it 'returns "even" for zero' do
      expect(even_or_odd(0)).to eq('even')
    end
  end
end
```

Execute os testes usando o comando:

```bash
rspec spec
```

Certifique-se de que todos os testes passam antes de finalizar a implementação.
