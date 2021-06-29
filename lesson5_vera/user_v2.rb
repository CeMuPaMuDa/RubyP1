# frozen_string_literal: true

class User
  def initialize(surname, name, patronymic)
    @name = name
    @surname = surname
    @patronymic = patronymic
  end

  attr_reader :name, :surname, :patronymic
end

student = User.new('Збитнева', 'Вера', 'Аркадиевна')
puts "#{student.surname} #{student.name} #{student.patronymic}"

teacher = User.new('Симдянов', 'Игорь', 'Вячеславович')
puts "#{teacher.surname} #{teacher.name} #{teacher.patronymic}"
