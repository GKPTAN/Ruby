# frozen_string_literal: true
# rubocop:disable all

class Teste
  def initialize
    @a = 4
  end

  def show_a
    @a
  end
end

puts Teste.new.show_a
# a = 0 // variável simples
# @a = 2 // instância
# puts @a
# @@a = 3 // variável de classe
# puts @@a
# $a = 4 // variável global
# puts $a
# A = 5 // Constante, sempre começam com letras maiúsculas
# puts A

# Tipos de dados
# String "teste"
# Integer 10
# Numeric 10
# Float 10.5
# Nilclass se compara a null ou void
# Hash - {}
# Symbol - :teste
# Array - []
# Range - .. inclui o último valor (1..5 = 1,2,3,4,5) ... exclui o último valor (1...5 = 1,2,3,4)