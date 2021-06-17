# frozen_string_literal: true

class User
  @@counter = 0

  def initialize(surname, name, patronymic)
    @name = name
    @surname = surname
    @patronymic = patronymic
    @@counter += 1
  end

  def self.counter
    @@counter
  end

  attr_reader :name, :surname, :patronymic
end
puts "Всего пользователей: #{User.counter}"

student = User.new('Збитнева', 'Вера', 'Аркадиевна')
puts "#{student.surname} #{student.name} #{student.patronymic}"
puts "Всего пользователей: #{User.counter}"

teacher = User.new('Симдянов', 'Игорь', 'Вячеславович')
puts "#{teacher.surname} #{teacher.name} #{teacher.patronymic}"
puts "Всего пользователей: #{User.counter}"
