f = gets.chomp
f = f.split(' ')

p f.map(&:to_i).sum
