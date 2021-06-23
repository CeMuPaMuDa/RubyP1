# frozen_string_literal: true

print 'Введите целое число: '

f = gets.chomp.to_i

p "Факториал числа #{f}  равен: #{(1..f).inject(:*)}"
