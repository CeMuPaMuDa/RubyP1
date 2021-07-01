# frozen_string_literal: true

require_relative 'lib/convertor'

print 'Что конвертируем? 1 -  Цельсий в Фаренгейт, 2 - Фаренгейт в Цельсий: '
what = gets.to_i

case what
when 1
  print 'Введите температуру в градусах Цельсия: '
  temp = 'Фаренгейту'
  grad = gets.to_i
  answer = Convertor.new.cel2far(grad)

when 2
  print 'Введите температуру в градусах по Фаренгейту: '
  temp = 'Цельсию'
  grad = gets.to_i
  answer = Convertor.new.far2cel(grad)
else
  abort 'Пожалуйста, научитесь читать внимательно и запустите программу еще раз'
end

puts "Температура в градусах по #{temp} равна #{answer}"
