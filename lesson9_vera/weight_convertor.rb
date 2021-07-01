# frozen_string_literal: true

require_relative 'lib/convertor'


puts 'Введите колличество кг, которые необходимо конвертировать в граммы'
print 'Вы можете вводить несколько значений через пробел: '
kg = gets.chomp.split(' ').map(&:to_i)

puts "Значение в кг: #{kg}"
puts "Значение в граммах: #{Convertor.new.convert(*kg)}"


