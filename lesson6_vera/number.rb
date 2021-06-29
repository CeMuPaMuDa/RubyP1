# frozen_string_literal: true

def odd_or_even(x)
  if x.even?
    puts "Введено четное число #{x}"
  else
    puts "Введено нечетное число #{x}"
  end
end

z = ARGV.map(&:to_i)
z.each { |n| odd_or_even(n) }
