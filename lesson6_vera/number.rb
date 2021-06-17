# frozen_string_literal: true

z = ARGV.join.to_i
p z
if z.even?
  puts 'Введено четное число'
else
  puts 'Введено нечетное число'
end
