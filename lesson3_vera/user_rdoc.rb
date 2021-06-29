# frozen_string_literal: true

##
# Класс, создающий пользователя
class User
  ##
  # Выводит в стандартный вывод строку фамилию и имя пользователя
  #
  # = Пример использования
  #
  #   user = User.new
  #   user.fio
  def fio
    'Иван Иванов'
  end

  ##
  # Выводит в стандартный вывод строку профессию пользователя
  #
  # = Пример использования
  #
  #   user = User.new
  #   user.profession
  def profession
    'учитель'
  end
end

user = User.new

puts 'Информация о пользователе:'
puts "Фамилия и имя пользователя: #{user.fio}"
puts "Профессия: #{user.profession}"
