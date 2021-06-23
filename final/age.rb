# frozen_string_literal: true

require 'date'
print 'Введите дату рождения в формате ДД.ММ.ГГГГ: '

birthday = gets.chomp.split('.').map(&:to_i)
birth_date, birth_month, birth_year = *birthday

current_date = Date.today.day
current_month = Date.today.month
current_year = Date.today.year

def find_age(current_date, current_month, current_year,
             birth_date, birth_month, birth_year)

  month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

  if birth_date > current_date
    current_month -= 1
    current_date += month[birth_month - 1]
  end
  if birth_month > current_month
    current_year -= 1
    current_month += 12
  end

  calculated_date = current_date - birth_date
  calculated_month = current_month - birth_month
  calculated_year = current_year - birth_year

  if calculated_year.positive?
    puts 'Ваш возраст составляет: '
    puts "Лет: #{calculated_year}"
    puts "Месяцев: #{calculated_month}"
    puts "Дней: #{calculated_date}"
  else
    puts 'Вы из будующего?'
  end
end

find_age(current_date, current_month, current_year,
         birth_date, birth_month, birth_year)
