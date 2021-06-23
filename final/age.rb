require 'date'  
print 'Введите дату рождения: '
birthday = gets.chomp.split(' ')

age = Date.today.to_a

p age
p birthday