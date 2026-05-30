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

a = 3

# if a == 1 then puts "o a é igual a 1"
# elsif a == 3 then puts "a igual a 3"
# else puts "o a não é igual a 1" end

# case a
# when 2 then puts "a igual a 2"
# when 3 then puts "a igual a 3"
# else puts "a igual a 1" end

# unless a == 1
#     puts "começando com unless"
#     puts "a não é igual a 1"
# end

# puts "a é igual a #{a}" if a == 3

a = a == 3 ? 50 : 40
puts "O valor final de a com o ternário é igual a #{a}"

# if
# elsif
# else
# then é o delimitador
# unless é o oposto do if, não é recomendado usar várias vezes, somente em casos como modificador de linha única
# case/when usado para comparações simples, case/in usado para checar e desestruturar dados complexos como array e hash
# ternário ?