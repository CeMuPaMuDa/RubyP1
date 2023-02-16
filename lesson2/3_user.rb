# frozen_string_literal: true
require_relative '../lib/user'
class User
  def fio
    'Иван Иванов'
  end

  def profession
    'учитель'
  end
end

user = User.new

puts 'Информация о пользователе:'
puts "Фамилия и имя пользователя: #{user.fio}"
puts "Профессия: #{user.profession}"
