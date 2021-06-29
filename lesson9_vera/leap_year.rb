require_relative '../lib/calendar.rb'

print 'Введите год, который хотите проверить: '
year = Calendar.new
input = gets.to_i
puts year.leap_year?(input), year.leap_year(input)