# frozen_string_literal: true

print 'Введите любое значение (число либо строку): '
input = gets.chomp

if input.to_f.to_s == input
  puts 'Вы ввели вещественное число'
elsif input.to_i.to_s == input
  puts 'Вы ввели целое число'
else
  puts 'Вы ввели строку'
end
