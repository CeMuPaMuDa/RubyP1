# frozen_string_literal: true

print 'Введите число: '
number = gets.chomp
number = number.to_i

def odd_or_even(x)
  if x.even?
    "Введено четное число #{x}"
  else
    "Введено нечетное число #{x}"
  end
end

puts odd_or_even(number)
