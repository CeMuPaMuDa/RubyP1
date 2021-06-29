# frozen_string_literal: true

puts pi
puts "Вариант 1 - через округление: #{pi.round(2)}"
puts "Вариант 2 - через преобразование в строку: #{pi.to_s[0, 4]}"
puts "Вариант 3 - по формату #{format('%.02f', pi)}"
