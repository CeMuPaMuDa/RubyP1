# frozen_string_literal: true

class User
  def my_surname(surname)
    @surname = surname
  end

  def my_name(name)
    @name = name
  end

  def my_patronymic(patronymic)
    @patronymic = patronymic
  end

  attr_reader :name, :surname, :patronymic
end

student = User.new
student.my_surname('Збитнева')
student.my_name('Вера')
student.my_patronymic('Аркадиевна')
puts "#{student.surname} #{student.name} #{student.patronymic}"

teacher = User.new
teacher.my_surname('Симдянов')
teacher.my_name('Игорь')
teacher.my_patronymic('Вячеславович')
puts "#{teacher.surname} #{teacher.name} #{teacher.patronymic}"
