require_relative 'lib/mathem_op'

print 'Номер элемента ряда Фибоначчи: '
fib = gets.to_i

puts "Значение: #{MathemathicsOperations.new.fibonacci(fib)}"
