# frozen_string_literal: true

class User
  def fio
    'Иван Иванов'
  end

  def profession
    'учитель'
  end
end

user = User.new
user_file = File.new('user.txt', 'w')

user_file.write("Информация о пользователе:\n")
user_file.write("Фамилия и имя пользователя: #{user.fio}\n")
user_file.write("Профессия: #{user.profession}\n")
user_file.close
