require_relative 'lib/mathem_op'

print 'Введите число: '
fib = gets.to_i

puts MathemathicsOperations.new.fibonacci(fib)
