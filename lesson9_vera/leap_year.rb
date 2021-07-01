# frozen_string_literal: true

require_relative 'lib/calendar'

print 'Введите год, который хотите проверить: '
input = gets.to_i
puts "Год высокосный? - #{Calendar.new.leap_year?(input)}"
