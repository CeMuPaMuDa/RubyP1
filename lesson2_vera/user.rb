class User
  def fio
    'Иван Иванов'
  end

  def profession
    'учитель'
  end
end

user1 = User.new

puts 'Информация о пользователе:'
puts "Фамилия и имя пользователя: #{user1.fio}"
puts "Профессия: #{user1.profession}"
