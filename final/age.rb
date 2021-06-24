# frozen_string_literal: true

require_relative 'lib/month_day_count'
require 'date'

def find_age(birthday)
  birth_date, birth_month, birth_year = *birthday
  current_date = Date.today.day
  current_month = Date.today.month
  current_year = Date.today.year

  if birth_date > current_date
    current_month -= 1
    current_date += MONTH[birth_month - 1]
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

print 'Введите дату рождения в формате ДД.ММ.ГГГГ: '
birthday = gets.chomp.split('.').map(&:to_i)

find_age(birthday)
