# frozen_string_literal: true

print 'Введите число: '
num_s = gets.chomp
num = num_s.to_i
num_f = num_s.to_f

if num.positive? && (num_f.to_s == num_s || num.to_s == num_s)
  puts 'Вы вели положительное число'
elsif num.negative? && (num_f.to_s == num_s || num.to_s == num_s)
  puts 'Вы вели отрицательное число'
else
  puts 'Это по Вашему число?'
end
