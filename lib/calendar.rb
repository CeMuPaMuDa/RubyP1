# frozen_string_literal: true

class Calendar
  def leap_year?(year)
    (year % 4).zero?
  end

  def leap_year(year)
    (year % 4).zero? ? 'Високосный год' : 'Обычный год'
  end
end
