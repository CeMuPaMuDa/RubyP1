# frozen_string_literal: true

require_relative '../lib/const_arr'

def num_color(value)
  COLORS.include? value
end

print 'Введите цвет радуги: '
input = gets.chomp
p input
p num_color(input)
