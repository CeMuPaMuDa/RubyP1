print 'Введите целое число: '

f = gets.chomp.to_i

w = (1..f).step(1).to_a
p w.inject { |m, v| m * v }