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

student = User.new('Збитнева', 'Вера', 'Аркадиевна')
puts "#{student.surname} #{student.name} #{student.patronymic}"
teacher = User.new('Симидянов', 'Игорь', 'Вячеславович')
puts "#{teacher.surname} #{teacher.name} #{teacher.patronymic}"

puts "Всего пользователей: #{User.counter}"
