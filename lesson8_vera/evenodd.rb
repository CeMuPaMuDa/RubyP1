# frozen_string_literal: true

print 'Введите целое число: '
num_s = gets.chomp
num = num_s.to_i

if (num & 1).zero? && num.to_s == num_s
  puts 'Вы вели четное число'
elsif (num & 1) == 1 && num.to_s == num_s
  puts 'Вы вели нечетное число'
else
  puts 'Это по Вашему целое число?'
end
