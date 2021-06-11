# frozen_string_literal: true

COLORS = {
  red: 'красный',
  orange: 'оранжевый',
  yellow: 'желтый',
  green: 'зеленый',
  blue: 'голубой',
  indigo: 'синий',
  violet: 'фиолетовый'
}.freeze

puts "Ключи: #{COLORS.keys.join(', ')}"
puts "Значения: #{COLORS.values.join(', ')}"
