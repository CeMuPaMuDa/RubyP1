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

user.write("Информация о пользователе:\n")
user.write("Фамилия и имя пользователя: #{user1.fio}\n")
user.write("Профессия: #{user1.profession}\n")
user.close
