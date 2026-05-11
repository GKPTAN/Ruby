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
# @a = 2
# puts @a
# @@a = 3
# puts @@a
# $a = 4
# puts $a
# A = 5
# puts A
