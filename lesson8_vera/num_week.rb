# frozen_string_literal: true

WEEK = %w[понедельник вторник среда четверг пятница суббота воскресение].freeze

def which_week(value)
  value.zero? || WEEK[value - 1].nil? ? 'nil' : WEEK[value - 1]
end

print 'Для определения дня недели введите число от 1 до 7: '
puts which_week(gets.to_i)
