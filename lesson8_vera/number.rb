def valid(val)
new_val = val.map(&:to_i)
if new_val.map(&:to_s) == val
puts "Максимальное число: #{new_val.max}"
else
puts 'Одно или несколько из введенных значений не является целым числом'
end
end

input = ARGV
valid(input)


