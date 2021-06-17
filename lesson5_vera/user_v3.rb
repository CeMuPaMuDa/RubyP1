# frozen_string_literal: true

class User
  attr_accessor :name, :surname, :patronymic
end

student = User.new
student.surname = 'Збитнева'
student.name = 'Вера'
student.patronymic = 'Аркадиевна'

teacher = User.new
teacher.surname = 'Симдянов'
teacher.name = 'Игорь'
teacher.patronymic = 'Вячеславович'

puts "#{teacher.surname} #{teacher.name} #{teacher.patronymic}"
puts "#{student.surname} #{student.name} #{student.patronymic}"
