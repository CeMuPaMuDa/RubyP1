# frozen_string_literal: true

day_of_week = %w[понедельник вторник среда четверг пятница суббота воскресение]

# Вариант 1
day_of_week.each { |x| puts x }

puts '----------------------------------------------'

# Вариант 2
puts day_of_week[0..6]
