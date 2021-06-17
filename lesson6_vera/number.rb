# frozen_string_literal: true

if num.even?
  puts 'Введено четное число'
else
  puts 'Введено нечетное число'
end

z = ARGV.join.to_i

is_even?(z)
