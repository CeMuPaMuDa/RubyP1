# frozen_string_literal: true

print 'Введите несколько чисел через пробел: '
f = gets.chomp
f = f.split(' ')

p f.map(&:to_f).sum
