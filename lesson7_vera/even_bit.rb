# frozen_string_literal: true

def odd_or_even(x)
  if (x & 1).zero?
    "Введено четное число #{x}"
  else
    "Введено нечетное число #{x}"
  end
end

print 'Введите число: '
number = gets.chomp
number = number.to_i
puts odd_or_even(number)
