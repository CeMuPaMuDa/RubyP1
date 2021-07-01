# frozen_string_literal: true

require_relative 'lib/mathem_op'

result = MathemathicsOperations.new

print 'Введите числа через пробел: '
fst = gets.chomp.split(' ').map(&:to_f)

print 'Ну и еще пару чисел.... : '
snd = gets.chomp.split(' ').map(&:to_f)

print 'И еще одно... или два...: '
thd = gets.chomp.split(' ').map(&:to_f)
puts "Сумма всех чисел равна: #{result.sum_numbers(fst, snd, thd)}"
