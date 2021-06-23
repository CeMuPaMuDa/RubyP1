# frozen_string_literal: true
f = ARGV.first.to_i

p "Факториал числа #{f}  равен: #{(1..f).inject(1, :*)}"
