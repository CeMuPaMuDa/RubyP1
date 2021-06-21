print 'Введите целое число: '

f = gets.chomp.to_i

w = (1..f).step(1).to_a
p "Факториал числа #{f}  равен: #{w.inject { |m, v| m * v }}" 
